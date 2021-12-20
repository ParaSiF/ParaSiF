/*****************************************************************************
* Multiscale Universal Interface Code Coupling Library                       *
*                                                                            *
* Copyright (C) 2019 Y. H. Tang, S. Kudo, X. Bian, Z. Li, G. E. Karniadakis  *
*                                                                            *
* This software is jointly licensed under the Apache License, Version 2.0    *
* and the GNU General Public License version 3, you may use it according     *
* to either.                                                                 *
*                                                                            *
* ** Apache License, version 2.0 **                                          *
*                                                                            *
* Licensed under the Apache License, Version 2.0 (the "License");            *
* you may not use this file except in compliance with the License.           *
* You may obtain a copy of the License at                                    *
*                                                                            *
* http://www.apache.org/licenses/LICENSE-2.0                                 *
*                                                                            *
* Unless required by applicable law or agreed to in writing, software        *
* distributed under the License is distributed on an "AS IS" BASIS,          *
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.   *
* See the License for the specific language governing permissions and        *
* limitations under the License.                                             *
*                                                                            *
* ** GNU General Public License, version 3 **                                *
*                                                                            *
* This program is free software: you can redistribute it and/or modify       *
* it under the terms of the GNU General Public License as published by       *
* the Free Software Foundation, either version 3 of the License, or          *
* (at your option) any later version.                                        *
*                                                                            *
* This program is distributed in the hope that it will be useful,            *
* but WITHOUT ANY WARRANTY; without even the implied warranty of             *
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the              *
* GNU General Public License for more details.                               *
*                                                                            *
* You should have received a copy of the GNU General Public License          *
* along with this program.  If not, see <http://www.gnu.org/licenses/>.      *
*****************************************************************************/

/**
 * @file aitken.h
 * @author W. Liu
 * @date 24 February 2021
 * @brief C wrapper (header file) of Aitken Coupling Method (muiCouplingAitken 
 * class) of FSI Coupling utility
 */

#ifndef MUICOUPLINGAITKENCAPI_H
#define MUICOUPLINGAITKENCAPI_H

#include "mui_c_wrapper_3d.h"
#include <stdarg.h>

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

/* namespace muiCoupling
{ */


/*---------------------------------------------------------------------------*\
                 Class muiCouplingAitken Declaration
\*---------------------------------------------------------------------------*/

//- Compiler judgment: C++ / C
#ifdef __cplusplus

extern "C" 
{

    //- With the C++ Compiler   
    class muiCouplingAitken;

    typedef muiCouplingAitken CAPI_muiCouplingAitken;

#else

    //- With the C Compiler, an opaque pointer is used
    typedef struct CAPI_muiCouplingAitken CAPI_muiCouplingAitken;

#endif // __cplusplus


// * * * * * * * * * * * * * Private Member Functions  * * * * * * * * * * * //

//                                   [ NONE ]                               //

// * * * * * * * * * * * * * * * * Constructors  * * * * * * * * * * * * * * //

//- Constructor - default
CAPI_muiCouplingAitken* create_muiCouplingAitken(int Narg, ...);

// * * * * * * * * * * * * * * * * Destructor  * * * * * * * * * * * * * * * //

void delete_muiCouplingAitken
(
    CAPI_muiCouplingAitken* muiCouplingAitken
);


// * * * * * * * * * * * * * * * Member Functions  * * * * * * * * * * * * * //

//- The const qualificators maps from the member function to pointers to the class instances.

    //- Return under relaxation factor of the coupling
    double muiCouplingAitken_undRelxCpl(CAPI_muiCouplingAitken* muiCouplingAitken);

    //- Return x axis component of the delta displacement
    double muiCouplingAitken_getXDeltaDisp(    CAPI_muiCouplingAitken* muiCouplingAitken,
                                                        int pointv);

    //- Return y axis component of the delta displacement
    double muiCouplingAitken_getYDeltaDisp(    CAPI_muiCouplingAitken* muiCouplingAitken,
                                                        int pointv);

    //- Return z axis component of the delta displacement
    double muiCouplingAitken_getZDeltaDisp(    CAPI_muiCouplingAitken* muiCouplingAitken,
                                                        int pointv);

    //- Return No. of points
    int muiCouplingAitken_pointSize(CAPI_muiCouplingAitken* muiCouplingAitken);

    //- Return square sum of the residual
    double muiCouplingAitken_residualMagSqSum(CAPI_muiCouplingAitken* muiCouplingAitken);

    //- Return maximum value of the residual L-2 Norm
    double muiCouplingAitken_residualL2NormMax(CAPI_muiCouplingAitken* muiCouplingAitken);

    //- Return the value of the residual L-2 Norm
    double muiCouplingAitken_residualL2Norm(CAPI_muiCouplingAitken* muiCouplingAitken);

    // Edit

    //- Initialize coupling method
    void muiCouplingAitken_initialize(CAPI_muiCouplingAitken* muiCouplingAitken,
                                      int Narg,
                                      ...);

    //- Collection of coupling process at this iteration
    void muiCouplingAitken_collectResidual( CAPI_muiCouplingAitken* muiCouplingAitken, 
                                            double fetchMUIx,
                                            double fetchMUIy,
                                            double fetchMUIz,
                                            double disPreX,
                                            double disPreY,
                                            double disPreZ,
                                            int pointv);
                            
    //- Collection of residual calculation at this iteration
    void muiCouplingAitken_process( CAPI_muiCouplingAitken* muiCouplingAitken,
                                    int iterN,
                                    int curIterN);


// * * * * * * * * * * * * * * * Global Functions  * * * * * * * * * * * * * //


// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

//- Compiler judgment: C++ / C
#ifdef __cplusplus

} // extern "C"

#endif // __cplusplus

/* } */ // End namespace muiCoupling

#endif // End MUICOUPLINGAITKENCAPI_H

// ************************************************************************* //

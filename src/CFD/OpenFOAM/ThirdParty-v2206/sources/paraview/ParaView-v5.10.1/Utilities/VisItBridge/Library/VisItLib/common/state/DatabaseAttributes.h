// Copyright (c) Lawrence Livermore National Security, LLC and other VisIt
// Project developers.  See the top-level LICENSE file for dates and other
// details.  No copyright assignment is required to contribute to VisIt.

#ifndef DATABASEATTRIBUTES_H
#define DATABASEATTRIBUTES_H
#include <state_exports.h>
#include <AttributeSubject.h>


// ****************************************************************************
// Class: DatabaseAttributes
//
// Purpose:
//    This class contains the database attributes.
//
// Notes:      Autogenerated by xml2atts.
//
// Programmer: xml2atts
// Creation:   omitted
//
// Modifications:
//
// ****************************************************************************

class STATE_API DatabaseAttributes : public AttributeSubject
{
public:
    // These constructors are for objects of this class
    DatabaseAttributes();
    DatabaseAttributes(const DatabaseAttributes &obj);
protected:
    // These constructors are for objects derived from this class
    DatabaseAttributes(private_tmfs_t tmfs);
    DatabaseAttributes(const DatabaseAttributes &obj, private_tmfs_t tmfs);
public:
    virtual ~DatabaseAttributes();

    virtual DatabaseAttributes& operator = (const DatabaseAttributes &obj);
    virtual bool operator == (const DatabaseAttributes &obj) const;
    virtual bool operator != (const DatabaseAttributes &obj) const;
private:
    void Init();
    void Copy(const DatabaseAttributes &obj);
public:

    virtual const std::string TypeName() const;
    virtual bool CopyAttributes(const AttributeGroup *);
    virtual AttributeSubject *CreateCompatible(const std::string &) const;
    virtual AttributeSubject *NewInstance(bool) const;

    // Property selection methods
    virtual void SelectAll();

    // Property setting methods
    void SetState(int state_);

    // Property getting methods
    int GetState() const;

    // Persistence methods
    virtual bool CreateNode(DataNode *node, bool completeSave, bool forceAdd);
    virtual void SetFromNode(DataNode *node);


    // Keyframing methods
    virtual std::string               GetFieldName(int index) const;
    virtual AttributeGroup::FieldType GetFieldType(int index) const;
    virtual std::string               GetFieldTypeName(int index) const;
    virtual bool                      FieldsEqual(int index, const AttributeGroup *rhs) const;


    // IDs that can be used to identify fields in case statements
    enum {
        ID_state = 0,
        ID__LAST
    };

private:
    int state;

    // Static class format string for type map.
    static const char *TypeMapFormatString;
    static const private_tmfs_t TmfsStruct;
};
#define DATABASEATTRIBUTES_TMFS "i"

#endif
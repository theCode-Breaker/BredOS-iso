/****************************************************************************
** Resource object code
**
** Created by: The Resource Compiler for Qt version 5.15.2
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

static const unsigned char qt_resource_data[] = {
  // /home/limes/Projects/calamares/build/src/libcalamares/localetest_nl.qm
  0x0,0x0,0x0,0x64,
  0x3c,
  0xb8,0x64,0x18,0xca,0xef,0x9c,0x95,0xcd,0x21,0x1c,0xbf,0x60,0xa1,0xbd,0xdd,0xa7,
  0x0,0x0,0x0,0x2,0x6e,0x6c,0x42,0x0,0x0,0x0,0x8,0x0,0x5,0x8c,0x4,0x0,
  0x0,0x0,0x0,0x69,0x0,0x0,0x0,0x34,0x3,0x0,0x0,0x0,0x10,0x0,0x4f,0x0,
  0x70,0x0,0x68,0x0,0x6f,0x0,0x75,0x0,0x64,0x0,0x65,0x0,0x6e,0x8,0x0,0x0,
  0x0,0x0,0x6,0x0,0x0,0x0,0x4,0x51,0x75,0x69,0x74,0x7,0x0,0x0,0x0,0xb,
  0x4c,0x6f,0x63,0x61,0x6c,0x65,0x54,0x65,0x73,0x74,0x73,0x1,0x88,0x0,0x0,0x0,
  0x2,0x1,0x1,
  
};

static const unsigned char qt_resource_name[] = {
  // lang
  0x0,0x4,
  0x0,0x7,0x28,0x47,
  0x0,0x6c,
  0x0,0x61,0x0,0x6e,0x0,0x67,
    // localetest_nl.qm
  0x0,0x10,
  0xa,0x21,0x7a,0x5d,
  0x0,0x6c,
  0x0,0x6f,0x0,0x63,0x0,0x61,0x0,0x6c,0x0,0x65,0x0,0x74,0x0,0x65,0x0,0x73,0x0,0x74,0x0,0x5f,0x0,0x6e,0x0,0x6c,0x0,0x2e,0x0,0x71,0x0,0x6d,
  
};

static const unsigned char qt_resource_struct[] = {
  // :
  0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,0x0,0x1,0x0,0x0,0x0,0x1,
  // :/lang
  0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,0x0,0x1,0x0,0x0,0x0,0x2,
  // :/lang/localetest_nl.qm
  0x0,0x0,0x0,0xe,0x0,0x0,0x0,0x0,0x0,0x1,0x0,0x0,0x0,0x0,

};

#ifdef QT_NAMESPACE
#  define QT_RCC_PREPEND_NAMESPACE(name) ::QT_NAMESPACE::name
#  define QT_RCC_MANGLE_NAMESPACE0(x) x
#  define QT_RCC_MANGLE_NAMESPACE1(a, b) a##_##b
#  define QT_RCC_MANGLE_NAMESPACE2(a, b) QT_RCC_MANGLE_NAMESPACE1(a,b)
#  define QT_RCC_MANGLE_NAMESPACE(name) QT_RCC_MANGLE_NAMESPACE2( \
        QT_RCC_MANGLE_NAMESPACE0(name), QT_RCC_MANGLE_NAMESPACE0(QT_NAMESPACE))
#else
#   define QT_RCC_PREPEND_NAMESPACE(name) name
#   define QT_RCC_MANGLE_NAMESPACE(name) name
#endif

#ifdef QT_NAMESPACE
namespace QT_NAMESPACE {
#endif

bool qRegisterResourceData(int, const unsigned char *, const unsigned char *, const unsigned char *);
bool qUnregisterResourceData(int, const unsigned char *, const unsigned char *, const unsigned char *);

#ifdef QT_NAMESPACE
}
#endif

int QT_RCC_MANGLE_NAMESPACE(qInitResources_localetest)();
int QT_RCC_MANGLE_NAMESPACE(qInitResources_localetest)()
{
    int version = 1;
    QT_RCC_PREPEND_NAMESPACE(qRegisterResourceData)
        (version, qt_resource_struct, qt_resource_name, qt_resource_data);
    return 1;
}

int QT_RCC_MANGLE_NAMESPACE(qCleanupResources_localetest)();
int QT_RCC_MANGLE_NAMESPACE(qCleanupResources_localetest)()
{
    int version = 1;
    QT_RCC_PREPEND_NAMESPACE(qUnregisterResourceData)
       (version, qt_resource_struct, qt_resource_name, qt_resource_data);
    return 1;
}

namespace {
   struct initializer {
       initializer() { QT_RCC_MANGLE_NAMESPACE(qInitResources_localetest)(); }
       ~initializer() { QT_RCC_MANGLE_NAMESPACE(qCleanupResources_localetest)(); }
   } dummy;
}
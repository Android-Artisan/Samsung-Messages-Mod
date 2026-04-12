.class public Lcom/ibm/icu/impl/LocaleIDs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _countries:[Ljava/lang/String;

.field private static _countries3:[Ljava/lang/String;

.field private static _deprecatedCountries:[Ljava/lang/String;

.field private static _languages:[Ljava/lang/String;

.field private static _languages3:[Ljava/lang/String;

.field private static _obsoleteCountries:[Ljava/lang/String;

.field private static _obsoleteCountries3:[Ljava/lang/String;

.field private static _obsoleteLanguages:[Ljava/lang/String;

.field private static _obsoleteLanguages3:[Ljava/lang/String;

.field private static _replacementCountries:[Ljava/lang/String;

.field private static _replacementLanguages:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findIndex([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getCurrentCountryID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->initCountryTables()V

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_deprecatedCountries:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/LocaleIDs;->_replacementCountries:[Ljava/lang/String;

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method

.method public static getCurrentLanguageID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->initLanguageTables()V

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteLanguages:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/LocaleIDs;->_replacementLanguages:[Ljava/lang/String;

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method

.method public static getISO3Country(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->initCountryTables()V

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_countries:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/LocaleIDs;->_countries3:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteCountries:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteCountries3:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getISO3Language(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->initLanguageTables()V

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_languages:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/LocaleIDs;->_languages3:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteLanguages:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteLanguages3:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getISOCountries()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->initCountryTables()V

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_countries:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getISOLanguages()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->initLanguageTables()V

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_languages:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static initCountryTables()V
    .locals 35

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v0, 0xf6

    sget-object v22, Lcom/ibm/icu/impl/LocaleIDs;->_countries:[Ljava/lang/String;

    if-nez v22, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    const-string v23, "AD"

    aput-object v23, v1, v20

    const-string v23, "AE"

    aput-object v23, v1, v19

    const-string v23, "AF"

    aput-object v23, v1, v18

    const-string v23, "AG"

    aput-object v23, v1, v17

    const-string v23, "AI"

    aput-object v23, v1, v16

    const-string v23, "AL"

    aput-object v23, v1, v15

    const-string v23, "AM"

    aput-object v23, v1, v14

    const-string v23, "AN"

    aput-object v23, v1, v13

    const-string v23, "AO"

    aput-object v23, v1, v12

    const-string v23, "AQ"

    aput-object v23, v1, v11

    const-string v23, "AR"

    aput-object v23, v1, v10

    const-string v23, "AS"

    aput-object v23, v1, v9

    const-string v23, "AT"

    aput-object v23, v1, v8

    const-string v23, "AU"

    aput-object v23, v1, v7

    const-string v23, "AW"

    aput-object v23, v1, v6

    const-string v23, "AX"

    aput-object v23, v1, v5

    const-string v23, "AZ"

    aput-object v23, v1, v4

    const-string v23, "BA"

    aput-object v23, v1, v3

    const-string v23, "BB"

    aput-object v23, v1, v2

    const-string v23, "BD"

    const/16 v22, 0x13

    aput-object v23, v1, v22

    const-string v23, "BE"

    const/16 v21, 0x14

    aput-object v23, v1, v21

    const-string v23, "BF"

    const/16 v24, 0x15

    aput-object v23, v1, v24

    const-string v23, "BG"

    const/16 v24, 0x16

    aput-object v23, v1, v24

    const-string v23, "BH"

    const/16 v24, 0x17

    aput-object v23, v1, v24

    const-string v23, "BI"

    const/16 v24, 0x18

    aput-object v23, v1, v24

    const-string v23, "BJ"

    const/16 v24, 0x19

    aput-object v23, v1, v24

    const-string v23, "BL"

    const/16 v24, 0x1a

    aput-object v23, v1, v24

    const-string v23, "BM"

    const/16 v24, 0x1b

    aput-object v23, v1, v24

    const-string v23, "BN"

    const/16 v24, 0x1c

    aput-object v23, v1, v24

    const-string v23, "BO"

    const/16 v24, 0x1d

    aput-object v23, v1, v24

    const-string v23, "BR"

    const/16 v24, 0x1e

    aput-object v23, v1, v24

    const-string v23, "BS"

    const/16 v24, 0x1f

    aput-object v23, v1, v24

    const-string v23, "BT"

    const/16 v24, 0x20

    aput-object v23, v1, v24

    const-string v23, "BV"

    const/16 v24, 0x21

    aput-object v23, v1, v24

    const-string v23, "BW"

    const/16 v24, 0x22

    aput-object v23, v1, v24

    const-string v23, "BY"

    const/16 v24, 0x23

    aput-object v23, v1, v24

    const-string v23, "BZ"

    const/16 v24, 0x24

    aput-object v23, v1, v24

    const-string v23, "CA"

    const/16 v24, 0x25

    aput-object v23, v1, v24

    const-string v23, "CC"

    const/16 v24, 0x26

    aput-object v23, v1, v24

    const-string v23, "CD"

    const/16 v24, 0x27

    aput-object v23, v1, v24

    const-string v23, "CF"

    const/16 v24, 0x28

    aput-object v23, v1, v24

    const-string v23, "CG"

    const/16 v24, 0x29

    aput-object v23, v1, v24

    const-string v23, "CH"

    const/16 v24, 0x2a

    aput-object v23, v1, v24

    const-string v23, "CI"

    const/16 v24, 0x2b

    aput-object v23, v1, v24

    const-string v23, "CK"

    const/16 v24, 0x2c

    aput-object v23, v1, v24

    const-string v23, "CL"

    const/16 v24, 0x2d

    aput-object v23, v1, v24

    const-string v23, "CM"

    const/16 v24, 0x2e

    aput-object v23, v1, v24

    const-string v23, "CN"

    const/16 v24, 0x2f

    aput-object v23, v1, v24

    const-string v23, "CO"

    const/16 v24, 0x30

    aput-object v23, v1, v24

    const-string v23, "CR"

    const/16 v24, 0x31

    aput-object v23, v1, v24

    const-string v23, "CU"

    const/16 v24, 0x32

    aput-object v23, v1, v24

    const-string v23, "CV"

    const/16 v24, 0x33

    aput-object v23, v1, v24

    const-string v23, "CX"

    const/16 v24, 0x34

    aput-object v23, v1, v24

    const-string v23, "CY"

    const/16 v24, 0x35

    aput-object v23, v1, v24

    const-string v23, "CZ"

    const/16 v24, 0x36

    aput-object v23, v1, v24

    const-string v23, "DE"

    const/16 v24, 0x37

    aput-object v23, v1, v24

    const-string v23, "DJ"

    const/16 v24, 0x38

    aput-object v23, v1, v24

    const-string v23, "DK"

    const/16 v24, 0x39

    aput-object v23, v1, v24

    const-string v23, "DM"

    const/16 v24, 0x3a

    aput-object v23, v1, v24

    const-string v23, "DO"

    const/16 v24, 0x3b

    aput-object v23, v1, v24

    const-string v23, "DZ"

    const/16 v24, 0x3c

    aput-object v23, v1, v24

    const-string v23, "EC"

    const/16 v24, 0x3d

    aput-object v23, v1, v24

    const-string v23, "EE"

    const/16 v24, 0x3e

    aput-object v23, v1, v24

    const-string v23, "EG"

    const/16 v24, 0x3f

    aput-object v23, v1, v24

    const-string v23, "EH"

    const/16 v24, 0x40

    aput-object v23, v1, v24

    const-string v23, "ER"

    const/16 v24, 0x41

    aput-object v23, v1, v24

    const-string v23, "ES"

    const/16 v24, 0x42

    aput-object v23, v1, v24

    const-string v23, "ET"

    const/16 v24, 0x43

    aput-object v23, v1, v24

    const-string v23, "FI"

    const/16 v24, 0x44

    aput-object v23, v1, v24

    const-string v23, "FJ"

    const/16 v24, 0x45

    aput-object v23, v1, v24

    const-string v23, "FK"

    const/16 v24, 0x46

    aput-object v23, v1, v24

    const-string v23, "FM"

    const/16 v24, 0x47

    aput-object v23, v1, v24

    const-string v23, "FO"

    const/16 v24, 0x48

    aput-object v23, v1, v24

    const-string v23, "FR"

    const/16 v24, 0x49

    aput-object v23, v1, v24

    const-string v23, "GA"

    const/16 v24, 0x4a

    aput-object v23, v1, v24

    const-string v23, "GB"

    const/16 v24, 0x4b

    aput-object v23, v1, v24

    const-string v23, "GD"

    const/16 v24, 0x4c

    aput-object v23, v1, v24

    const-string v23, "GE"

    const/16 v24, 0x4d

    aput-object v23, v1, v24

    const-string v23, "GF"

    const/16 v24, 0x4e

    aput-object v23, v1, v24

    const-string v23, "GG"

    const/16 v24, 0x4f

    aput-object v23, v1, v24

    const-string v23, "GH"

    const/16 v24, 0x50

    aput-object v23, v1, v24

    const-string v23, "GI"

    const/16 v24, 0x51

    aput-object v23, v1, v24

    const-string v23, "GL"

    const/16 v24, 0x52

    aput-object v23, v1, v24

    const-string v23, "GM"

    const/16 v24, 0x53

    aput-object v23, v1, v24

    const-string v23, "GN"

    const/16 v24, 0x54

    aput-object v23, v1, v24

    const-string v23, "GP"

    const/16 v24, 0x55

    aput-object v23, v1, v24

    const-string v23, "GQ"

    const/16 v24, 0x56

    aput-object v23, v1, v24

    const-string v23, "GR"

    const/16 v24, 0x57

    aput-object v23, v1, v24

    const-string v23, "GS"

    const/16 v24, 0x58

    aput-object v23, v1, v24

    const-string v23, "GT"

    const/16 v24, 0x59

    aput-object v23, v1, v24

    const-string v23, "GU"

    const/16 v24, 0x5a

    aput-object v23, v1, v24

    const-string v23, "GW"

    const/16 v24, 0x5b

    aput-object v23, v1, v24

    const-string v23, "GY"

    const/16 v24, 0x5c

    aput-object v23, v1, v24

    const-string v23, "HK"

    const/16 v24, 0x5d

    aput-object v23, v1, v24

    const-string v23, "HM"

    const/16 v24, 0x5e

    aput-object v23, v1, v24

    const-string v23, "HN"

    const/16 v24, 0x5f

    aput-object v23, v1, v24

    const-string v23, "HR"

    const/16 v24, 0x60

    aput-object v23, v1, v24

    const-string v23, "HT"

    const/16 v24, 0x61

    aput-object v23, v1, v24

    const-string v23, "HU"

    const/16 v24, 0x62

    aput-object v23, v1, v24

    const-string v23, "ID"

    const/16 v24, 0x63

    aput-object v23, v1, v24

    const-string v23, "IE"

    const/16 v24, 0x64

    aput-object v23, v1, v24

    const-string v23, "IL"

    const/16 v24, 0x65

    aput-object v23, v1, v24

    const-string v23, "IM"

    const/16 v24, 0x66

    aput-object v23, v1, v24

    const-string v23, "IN"

    const/16 v24, 0x67

    aput-object v23, v1, v24

    const-string v23, "IO"

    const/16 v24, 0x68

    aput-object v23, v1, v24

    const-string v23, "IQ"

    const/16 v24, 0x69

    aput-object v23, v1, v24

    const-string v23, "IR"

    const/16 v24, 0x6a

    aput-object v23, v1, v24

    const-string v23, "IS"

    const/16 v24, 0x6b

    aput-object v23, v1, v24

    const-string v23, "IT"

    const/16 v24, 0x6c

    aput-object v23, v1, v24

    const-string v23, "JE"

    const/16 v24, 0x6d

    aput-object v23, v1, v24

    const-string v23, "JM"

    const/16 v24, 0x6e

    aput-object v23, v1, v24

    const-string v23, "JO"

    const/16 v24, 0x6f

    aput-object v23, v1, v24

    const-string v23, "JP"

    const/16 v24, 0x70

    aput-object v23, v1, v24

    const-string v23, "KE"

    const/16 v24, 0x71

    aput-object v23, v1, v24

    const-string v23, "KG"

    const/16 v24, 0x72

    aput-object v23, v1, v24

    const-string v23, "KH"

    const/16 v24, 0x73

    aput-object v23, v1, v24

    const-string v23, "KI"

    const/16 v24, 0x74

    aput-object v23, v1, v24

    const-string v23, "KM"

    const/16 v24, 0x75

    aput-object v23, v1, v24

    const-string v23, "KN"

    const/16 v24, 0x76

    aput-object v23, v1, v24

    const-string v23, "KP"

    const/16 v24, 0x77

    aput-object v23, v1, v24

    const-string v23, "KR"

    const/16 v24, 0x78

    aput-object v23, v1, v24

    const-string v23, "KW"

    const/16 v24, 0x79

    aput-object v23, v1, v24

    const-string v23, "KY"

    const/16 v24, 0x7a

    aput-object v23, v1, v24

    const-string v23, "KZ"

    const/16 v24, 0x7b

    aput-object v23, v1, v24

    const-string v23, "LA"

    const/16 v24, 0x7c

    aput-object v23, v1, v24

    const-string v23, "LB"

    const/16 v24, 0x7d

    aput-object v23, v1, v24

    const-string v23, "LC"

    const/16 v24, 0x7e

    aput-object v23, v1, v24

    const-string v23, "LI"

    const/16 v24, 0x7f

    aput-object v23, v1, v24

    const-string v23, "LK"

    const/16 v24, 0x80

    aput-object v23, v1, v24

    const-string v23, "LR"

    const/16 v24, 0x81

    aput-object v23, v1, v24

    const-string v23, "LS"

    const/16 v24, 0x82

    aput-object v23, v1, v24

    const-string v23, "LT"

    const/16 v24, 0x83

    aput-object v23, v1, v24

    const-string v23, "LU"

    const/16 v24, 0x84

    aput-object v23, v1, v24

    const-string v23, "LV"

    const/16 v24, 0x85

    aput-object v23, v1, v24

    const-string v23, "LY"

    const/16 v24, 0x86

    aput-object v23, v1, v24

    const-string v23, "MA"

    const/16 v24, 0x87

    aput-object v23, v1, v24

    const-string v23, "MC"

    const/16 v24, 0x88

    aput-object v23, v1, v24

    const-string v23, "MD"

    const/16 v24, 0x89

    aput-object v23, v1, v24

    const-string v23, "ME"

    const/16 v24, 0x8a

    aput-object v23, v1, v24

    const-string v23, "MF"

    const/16 v24, 0x8b

    aput-object v23, v1, v24

    const-string v23, "MG"

    const/16 v24, 0x8c

    aput-object v23, v1, v24

    const-string v23, "MH"

    const/16 v24, 0x8d

    aput-object v23, v1, v24

    const-string v23, "MK"

    const/16 v24, 0x8e

    aput-object v23, v1, v24

    const-string v23, "ML"

    const/16 v24, 0x8f

    aput-object v23, v1, v24

    const-string v23, "MM"

    const/16 v24, 0x90

    aput-object v23, v1, v24

    const-string v23, "MN"

    const/16 v24, 0x91

    aput-object v23, v1, v24

    const-string v23, "MO"

    const/16 v24, 0x92

    aput-object v23, v1, v24

    const-string v23, "MP"

    const/16 v24, 0x93

    aput-object v23, v1, v24

    const-string v23, "MQ"

    const/16 v24, 0x94

    aput-object v23, v1, v24

    const-string v23, "MR"

    const/16 v24, 0x95

    aput-object v23, v1, v24

    const-string v23, "MS"

    const/16 v24, 0x96

    aput-object v23, v1, v24

    const-string v23, "MT"

    const/16 v24, 0x97

    aput-object v23, v1, v24

    const-string v23, "MU"

    const/16 v24, 0x98

    aput-object v23, v1, v24

    const-string v23, "MV"

    const/16 v24, 0x99

    aput-object v23, v1, v24

    const-string v23, "MW"

    const/16 v24, 0x9a

    aput-object v23, v1, v24

    const-string v23, "MX"

    const/16 v24, 0x9b

    aput-object v23, v1, v24

    const-string v23, "MY"

    const/16 v24, 0x9c

    aput-object v23, v1, v24

    const-string v23, "MZ"

    const/16 v24, 0x9d

    aput-object v23, v1, v24

    const-string v23, "NA"

    const/16 v24, 0x9e

    aput-object v23, v1, v24

    const-string v23, "NC"

    const/16 v24, 0x9f

    aput-object v23, v1, v24

    const-string v23, "NE"

    const/16 v24, 0xa0

    aput-object v23, v1, v24

    const-string v23, "NF"

    const/16 v24, 0xa1

    aput-object v23, v1, v24

    const-string v23, "NG"

    const/16 v24, 0xa2

    aput-object v23, v1, v24

    const-string v23, "NI"

    const/16 v24, 0xa3

    aput-object v23, v1, v24

    const-string v23, "NL"

    const/16 v24, 0xa4

    aput-object v23, v1, v24

    const-string v23, "NO"

    const/16 v24, 0xa5

    aput-object v23, v1, v24

    const-string v23, "NP"

    const/16 v24, 0xa6

    aput-object v23, v1, v24

    const-string v23, "NR"

    const/16 v24, 0xa7

    aput-object v23, v1, v24

    const-string v23, "NU"

    const/16 v24, 0xa8

    aput-object v23, v1, v24

    const-string v23, "NZ"

    const/16 v24, 0xa9

    aput-object v23, v1, v24

    const-string v23, "OM"

    const/16 v24, 0xaa

    aput-object v23, v1, v24

    const-string v23, "PA"

    const/16 v24, 0xab

    aput-object v23, v1, v24

    const-string v23, "PE"

    const/16 v24, 0xac

    aput-object v23, v1, v24

    const-string v23, "PF"

    const/16 v24, 0xad

    aput-object v23, v1, v24

    const-string v23, "PG"

    const/16 v24, 0xae

    aput-object v23, v1, v24

    const-string v23, "PH"

    const/16 v24, 0xaf

    aput-object v23, v1, v24

    const-string v23, "PK"

    const/16 v24, 0xb0

    aput-object v23, v1, v24

    const-string v23, "PL"

    const/16 v24, 0xb1

    aput-object v23, v1, v24

    const-string v23, "PM"

    const/16 v24, 0xb2

    aput-object v23, v1, v24

    const-string v23, "PN"

    const/16 v24, 0xb3

    aput-object v23, v1, v24

    const-string v23, "PR"

    const/16 v24, 0xb4

    aput-object v23, v1, v24

    const-string v23, "PS"

    const/16 v24, 0xb5

    aput-object v23, v1, v24

    const-string v23, "PT"

    const/16 v24, 0xb6

    aput-object v23, v1, v24

    const-string v23, "PW"

    const/16 v24, 0xb7

    aput-object v23, v1, v24

    const-string v23, "PY"

    const/16 v24, 0xb8

    aput-object v23, v1, v24

    const-string v23, "QA"

    const/16 v24, 0xb9

    aput-object v23, v1, v24

    const-string v23, "RE"

    const/16 v24, 0xba

    aput-object v23, v1, v24

    const-string v23, "RO"

    const/16 v24, 0xbb

    aput-object v23, v1, v24

    const-string v23, "RS"

    const/16 v24, 0xbc

    aput-object v23, v1, v24

    const-string v23, "RU"

    const/16 v24, 0xbd

    aput-object v23, v1, v24

    const-string v23, "RW"

    const/16 v24, 0xbe

    aput-object v23, v1, v24

    const-string v23, "SA"

    const/16 v24, 0xbf

    aput-object v23, v1, v24

    const-string v23, "SB"

    const/16 v24, 0xc0

    aput-object v23, v1, v24

    const-string v23, "SC"

    const/16 v24, 0xc1

    aput-object v23, v1, v24

    const-string v23, "SD"

    const/16 v24, 0xc2

    aput-object v23, v1, v24

    const-string v23, "SE"

    const/16 v24, 0xc3

    aput-object v23, v1, v24

    const-string v23, "SG"

    const/16 v24, 0xc4

    aput-object v23, v1, v24

    const-string v23, "SH"

    const/16 v24, 0xc5

    aput-object v23, v1, v24

    const-string v23, "SI"

    const/16 v24, 0xc6

    aput-object v23, v1, v24

    const-string v23, "SJ"

    const/16 v24, 0xc7

    aput-object v23, v1, v24

    const-string v23, "SK"

    const/16 v24, 0xc8

    aput-object v23, v1, v24

    const-string v23, "SL"

    const/16 v24, 0xc9

    aput-object v23, v1, v24

    const-string v23, "SM"

    const/16 v24, 0xca

    aput-object v23, v1, v24

    const-string v23, "SN"

    const/16 v24, 0xcb

    aput-object v23, v1, v24

    const-string v23, "SO"

    const/16 v24, 0xcc

    aput-object v23, v1, v24

    const-string v23, "SR"

    const/16 v24, 0xcd

    aput-object v23, v1, v24

    const-string v23, "ST"

    const/16 v24, 0xce

    aput-object v23, v1, v24

    const-string v23, "SV"

    const/16 v24, 0xcf

    aput-object v23, v1, v24

    const-string v23, "SY"

    const/16 v24, 0xd0

    aput-object v23, v1, v24

    const-string v23, "SZ"

    const/16 v24, 0xd1

    aput-object v23, v1, v24

    const-string v23, "TC"

    const/16 v24, 0xd2

    aput-object v23, v1, v24

    const-string v23, "TD"

    const/16 v24, 0xd3

    aput-object v23, v1, v24

    const-string v23, "TF"

    const/16 v24, 0xd4

    aput-object v23, v1, v24

    const-string v23, "TG"

    const/16 v24, 0xd5

    aput-object v23, v1, v24

    const-string v23, "TH"

    const/16 v24, 0xd6

    aput-object v23, v1, v24

    const-string v23, "TJ"

    const/16 v24, 0xd7

    aput-object v23, v1, v24

    const-string v23, "TK"

    const/16 v24, 0xd8

    aput-object v23, v1, v24

    const-string v23, "TL"

    const/16 v24, 0xd9

    aput-object v23, v1, v24

    const-string v23, "TM"

    const/16 v24, 0xda

    aput-object v23, v1, v24

    const-string v23, "TN"

    const/16 v24, 0xdb

    aput-object v23, v1, v24

    const-string v23, "TO"

    const/16 v24, 0xdc

    aput-object v23, v1, v24

    const-string v23, "TR"

    const/16 v24, 0xdd

    aput-object v23, v1, v24

    const-string v23, "TT"

    const/16 v24, 0xde

    aput-object v23, v1, v24

    const-string v23, "TV"

    const/16 v24, 0xdf

    aput-object v23, v1, v24

    const-string v23, "TW"

    const/16 v24, 0xe0

    aput-object v23, v1, v24

    const-string v23, "TZ"

    const/16 v24, 0xe1

    aput-object v23, v1, v24

    const-string v23, "UA"

    const/16 v24, 0xe2

    aput-object v23, v1, v24

    const-string v23, "UG"

    const/16 v24, 0xe3

    aput-object v23, v1, v24

    const-string v23, "UM"

    const/16 v24, 0xe4

    aput-object v23, v1, v24

    const-string v23, "US"

    const/16 v24, 0xe5

    aput-object v23, v1, v24

    const-string v23, "UY"

    const/16 v24, 0xe6

    aput-object v23, v1, v24

    const-string v23, "UZ"

    const/16 v24, 0xe7

    aput-object v23, v1, v24

    const-string v23, "VA"

    const/16 v24, 0xe8

    aput-object v23, v1, v24

    const-string v23, "VC"

    const/16 v24, 0xe9

    aput-object v23, v1, v24

    const-string v23, "VE"

    const/16 v24, 0xea

    aput-object v23, v1, v24

    const-string v23, "VG"

    const/16 v24, 0xeb

    aput-object v23, v1, v24

    const-string v23, "VI"

    const/16 v24, 0xec

    aput-object v23, v1, v24

    const-string v23, "VN"

    const/16 v24, 0xed

    aput-object v23, v1, v24

    const-string v23, "VU"

    const/16 v24, 0xee

    aput-object v23, v1, v24

    const-string v23, "WF"

    const/16 v24, 0xef

    aput-object v23, v1, v24

    const-string v23, "WS"

    const/16 v24, 0xf0

    aput-object v23, v1, v24

    const-string v23, "YE"

    const/16 v24, 0xf1

    aput-object v23, v1, v24

    const-string v23, "YT"

    const/16 v24, 0xf2

    aput-object v23, v1, v24

    const-string v23, "ZA"

    const/16 v24, 0xf3

    aput-object v23, v1, v24

    const-string v23, "ZM"

    const/16 v24, 0xf4

    aput-object v23, v1, v24

    const-string v23, "ZW"

    const/16 v24, 0xf5

    aput-object v23, v1, v24

    const-string v25, "FX"

    const-string v26, "CS"

    const-string v27, "RO"

    const-string v28, "TP"

    const-string v29, "YU"

    const-string v30, "ZR"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "BU"

    const-string v25, "CS"

    const-string v26, "DY"

    const-string v27, "FX"

    const-string v28, "HV"

    const-string v29, "NH"

    const-string v30, "RH"

    const-string v31, "TP"

    const-string v32, "YU"

    const-string v33, "ZR"

    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "MM"

    const-string v26, "RS"

    const-string v27, "BJ"

    const-string v28, "FR"

    const-string v29, "BF"

    const-string v30, "VU"

    const-string v31, "ZW"

    const-string v32, "TL"

    const-string v33, "RS"

    const-string v34, "CD"

    filled-new-array/range {v25 .. v34}, [Ljava/lang/String;

    move-result-object v25

    new-array v0, v0, [Ljava/lang/String;

    const-string v26, "AND"

    aput-object v26, v0, v20

    const-string v20, "ARE"

    aput-object v20, v0, v19

    const-string v19, "AFG"

    aput-object v19, v0, v18

    const-string v18, "ATG"

    aput-object v18, v0, v17

    const-string v17, "AIA"

    aput-object v17, v0, v16

    const-string v16, "ALB"

    aput-object v16, v0, v15

    const-string v15, "ARM"

    aput-object v15, v0, v14

    const-string v14, "ANT"

    aput-object v14, v0, v13

    const-string v13, "AGO"

    aput-object v13, v0, v12

    const-string v12, "ATA"

    aput-object v12, v0, v11

    const-string v11, "ARG"

    aput-object v11, v0, v10

    const-string v10, "ASM"

    aput-object v10, v0, v9

    const-string v9, "AUT"

    aput-object v9, v0, v8

    const-string v8, "AUS"

    aput-object v8, v0, v7

    const-string v7, "ABW"

    aput-object v7, v0, v6

    const-string v6, "ALA"

    aput-object v6, v0, v5

    const-string v5, "AZE"

    aput-object v5, v0, v4

    const-string v4, "BIH"

    aput-object v4, v0, v3

    const-string v3, "BRB"

    aput-object v3, v0, v2

    const-string v2, "BGD"

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const-string v2, "BEL"

    const/16 v3, 0x14

    aput-object v2, v0, v3

    const-string v2, "BFA"

    const/16 v3, 0x15

    aput-object v2, v0, v3

    const-string v2, "BGR"

    const/16 v3, 0x16

    aput-object v2, v0, v3

    const-string v2, "BHR"

    const/16 v3, 0x17

    aput-object v2, v0, v3

    const-string v2, "BDI"

    const/16 v3, 0x18

    aput-object v2, v0, v3

    const-string v2, "BEN"

    const/16 v3, 0x19

    aput-object v2, v0, v3

    const-string v2, "BLM"

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    const-string v2, "BMU"

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    const-string v2, "BRN"

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    const-string v2, "BOL"

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    const-string v2, "BRA"

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    const-string v2, "BHS"

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    const-string v2, "BTN"

    const/16 v3, 0x20

    aput-object v2, v0, v3

    const-string v2, "BVT"

    const/16 v3, 0x21

    aput-object v2, v0, v3

    const-string v2, "BWA"

    const/16 v3, 0x22

    aput-object v2, v0, v3

    const-string v2, "BLR"

    const/16 v3, 0x23

    aput-object v2, v0, v3

    const-string v2, "BLZ"

    const/16 v3, 0x24

    aput-object v2, v0, v3

    const-string v2, "CAN"

    const/16 v3, 0x25

    aput-object v2, v0, v3

    const-string v2, "CCK"

    const/16 v3, 0x26

    aput-object v2, v0, v3

    const-string v2, "COD"

    const/16 v3, 0x27

    aput-object v2, v0, v3

    const-string v2, "CAF"

    const/16 v3, 0x28

    aput-object v2, v0, v3

    const-string v2, "COG"

    const/16 v3, 0x29

    aput-object v2, v0, v3

    const-string v2, "CHE"

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    const-string v2, "CIV"

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    const-string v2, "COK"

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    const-string v2, "CHL"

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    const-string v2, "CMR"

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const-string v2, "CHN"

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    const-string v2, "COL"

    const/16 v3, 0x30

    aput-object v2, v0, v3

    const-string v2, "CRI"

    const/16 v3, 0x31

    aput-object v2, v0, v3

    const-string v2, "CUB"

    const/16 v3, 0x32

    aput-object v2, v0, v3

    const-string v2, "CPV"

    const/16 v3, 0x33

    aput-object v2, v0, v3

    const-string v2, "CXR"

    const/16 v3, 0x34

    aput-object v2, v0, v3

    const-string v2, "CYP"

    const/16 v3, 0x35

    aput-object v2, v0, v3

    const-string v2, "CZE"

    const/16 v3, 0x36

    aput-object v2, v0, v3

    const-string v2, "DEU"

    const/16 v3, 0x37

    aput-object v2, v0, v3

    const-string v2, "DJI"

    const/16 v3, 0x38

    aput-object v2, v0, v3

    const-string v2, "DNK"

    const/16 v3, 0x39

    aput-object v2, v0, v3

    const-string v2, "DMA"

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    const-string v2, "DOM"

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    const-string v2, "DZA"

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    const-string v2, "ECU"

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    const-string v2, "EST"

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    const-string v2, "EGY"

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    const-string v2, "ESH"

    const/16 v3, 0x40

    aput-object v2, v0, v3

    const-string v2, "ERI"

    const/16 v3, 0x41

    aput-object v2, v0, v3

    const-string v2, "ESP"

    const/16 v3, 0x42

    aput-object v2, v0, v3

    const-string v2, "ETH"

    const/16 v3, 0x43

    aput-object v2, v0, v3

    const-string v2, "FIN"

    const/16 v3, 0x44

    aput-object v2, v0, v3

    const-string v2, "FJI"

    const/16 v3, 0x45

    aput-object v2, v0, v3

    const-string v2, "FLK"

    const/16 v3, 0x46

    aput-object v2, v0, v3

    const-string v2, "FSM"

    const/16 v3, 0x47

    aput-object v2, v0, v3

    const-string v2, "FRO"

    const/16 v3, 0x48

    aput-object v2, v0, v3

    const-string v2, "FRA"

    const/16 v3, 0x49

    aput-object v2, v0, v3

    const-string v2, "GAB"

    const/16 v3, 0x4a

    aput-object v2, v0, v3

    const-string v2, "GBR"

    const/16 v3, 0x4b

    aput-object v2, v0, v3

    const-string v2, "GRD"

    const/16 v3, 0x4c

    aput-object v2, v0, v3

    const-string v2, "GEO"

    const/16 v3, 0x4d

    aput-object v2, v0, v3

    const-string v2, "GUF"

    const/16 v3, 0x4e

    aput-object v2, v0, v3

    const-string v2, "GGY"

    const/16 v3, 0x4f

    aput-object v2, v0, v3

    const-string v2, "GHA"

    const/16 v3, 0x50

    aput-object v2, v0, v3

    const-string v2, "GIB"

    const/16 v3, 0x51

    aput-object v2, v0, v3

    const-string v2, "GRL"

    const/16 v3, 0x52

    aput-object v2, v0, v3

    const-string v2, "GMB"

    const/16 v3, 0x53

    aput-object v2, v0, v3

    const-string v2, "GIN"

    const/16 v3, 0x54

    aput-object v2, v0, v3

    const-string v2, "GLP"

    const/16 v3, 0x55

    aput-object v2, v0, v3

    const-string v2, "GNQ"

    const/16 v3, 0x56

    aput-object v2, v0, v3

    const-string v2, "GRC"

    const/16 v3, 0x57

    aput-object v2, v0, v3

    const-string v2, "SGS"

    const/16 v3, 0x58

    aput-object v2, v0, v3

    const-string v2, "GTM"

    const/16 v3, 0x59

    aput-object v2, v0, v3

    const-string v2, "GUM"

    const/16 v3, 0x5a

    aput-object v2, v0, v3

    const-string v2, "GNB"

    const/16 v3, 0x5b

    aput-object v2, v0, v3

    const-string v2, "GUY"

    const/16 v3, 0x5c

    aput-object v2, v0, v3

    const-string v2, "HKG"

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    const-string v2, "HMD"

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    const-string v2, "HND"

    const/16 v3, 0x5f

    aput-object v2, v0, v3

    const-string v2, "HRV"

    const/16 v3, 0x60

    aput-object v2, v0, v3

    const-string v2, "HTI"

    const/16 v3, 0x61

    aput-object v2, v0, v3

    const-string v2, "HUN"

    const/16 v3, 0x62

    aput-object v2, v0, v3

    const-string v2, "IDN"

    const/16 v3, 0x63

    aput-object v2, v0, v3

    const-string v2, "IRL"

    const/16 v3, 0x64

    aput-object v2, v0, v3

    const-string v2, "ISR"

    const/16 v3, 0x65

    aput-object v2, v0, v3

    const-string v2, "IMN"

    const/16 v3, 0x66

    aput-object v2, v0, v3

    const-string v2, "IND"

    const/16 v3, 0x67

    aput-object v2, v0, v3

    const-string v2, "IOT"

    const/16 v3, 0x68

    aput-object v2, v0, v3

    const-string v2, "IRQ"

    const/16 v3, 0x69

    aput-object v2, v0, v3

    const-string v2, "IRN"

    const/16 v3, 0x6a

    aput-object v2, v0, v3

    const-string v2, "ISL"

    const/16 v3, 0x6b

    aput-object v2, v0, v3

    const-string v2, "ITA"

    const/16 v3, 0x6c

    aput-object v2, v0, v3

    const-string v2, "JEY"

    const/16 v3, 0x6d

    aput-object v2, v0, v3

    const-string v2, "JAM"

    const/16 v3, 0x6e

    aput-object v2, v0, v3

    const-string v2, "JOR"

    const/16 v3, 0x6f

    aput-object v2, v0, v3

    const-string v2, "JPN"

    const/16 v3, 0x70

    aput-object v2, v0, v3

    const-string v2, "KEN"

    const/16 v3, 0x71

    aput-object v2, v0, v3

    const-string v2, "KGZ"

    const/16 v3, 0x72

    aput-object v2, v0, v3

    const-string v2, "KHM"

    const/16 v3, 0x73

    aput-object v2, v0, v3

    const-string v2, "KIR"

    const/16 v3, 0x74

    aput-object v2, v0, v3

    const-string v2, "COM"

    const/16 v3, 0x75

    aput-object v2, v0, v3

    const-string v2, "KNA"

    const/16 v3, 0x76

    aput-object v2, v0, v3

    const-string v2, "PRK"

    const/16 v3, 0x77

    aput-object v2, v0, v3

    const-string v2, "KOR"

    const/16 v3, 0x78

    aput-object v2, v0, v3

    const-string v2, "KWT"

    const/16 v3, 0x79

    aput-object v2, v0, v3

    const-string v2, "CYM"

    const/16 v3, 0x7a

    aput-object v2, v0, v3

    const-string v2, "KAZ"

    const/16 v3, 0x7b

    aput-object v2, v0, v3

    const-string v2, "LAO"

    const/16 v3, 0x7c

    aput-object v2, v0, v3

    const-string v2, "LBN"

    const/16 v3, 0x7d

    aput-object v2, v0, v3

    const-string v2, "LCA"

    const/16 v3, 0x7e

    aput-object v2, v0, v3

    const-string v2, "LIE"

    const/16 v3, 0x7f

    aput-object v2, v0, v3

    const-string v2, "LKA"

    const/16 v3, 0x80

    aput-object v2, v0, v3

    const-string v2, "LBR"

    const/16 v3, 0x81

    aput-object v2, v0, v3

    const-string v2, "LSO"

    const/16 v3, 0x82

    aput-object v2, v0, v3

    const-string v2, "LTU"

    const/16 v3, 0x83

    aput-object v2, v0, v3

    const-string v2, "LUX"

    const/16 v3, 0x84

    aput-object v2, v0, v3

    const-string v2, "LVA"

    const/16 v3, 0x85

    aput-object v2, v0, v3

    const-string v2, "LBY"

    const/16 v3, 0x86

    aput-object v2, v0, v3

    const-string v2, "MAR"

    const/16 v3, 0x87

    aput-object v2, v0, v3

    const-string v2, "MCO"

    const/16 v3, 0x88

    aput-object v2, v0, v3

    const-string v2, "MDA"

    const/16 v3, 0x89

    aput-object v2, v0, v3

    const-string v2, "MNE"

    const/16 v3, 0x8a

    aput-object v2, v0, v3

    const-string v2, "MAF"

    const/16 v3, 0x8b

    aput-object v2, v0, v3

    const-string v2, "MDG"

    const/16 v3, 0x8c

    aput-object v2, v0, v3

    const-string v2, "MHL"

    const/16 v3, 0x8d

    aput-object v2, v0, v3

    const-string v2, "MKD"

    const/16 v3, 0x8e

    aput-object v2, v0, v3

    const-string v2, "MLI"

    const/16 v3, 0x8f

    aput-object v2, v0, v3

    const-string v2, "MMR"

    const/16 v3, 0x90

    aput-object v2, v0, v3

    const-string v2, "MNG"

    const/16 v3, 0x91

    aput-object v2, v0, v3

    const-string v2, "MAC"

    const/16 v3, 0x92

    aput-object v2, v0, v3

    const-string v2, "MNP"

    const/16 v3, 0x93

    aput-object v2, v0, v3

    const-string v2, "MTQ"

    const/16 v3, 0x94

    aput-object v2, v0, v3

    const-string v2, "MRT"

    const/16 v3, 0x95

    aput-object v2, v0, v3

    const-string v2, "MSR"

    const/16 v3, 0x96

    aput-object v2, v0, v3

    const-string v2, "MLT"

    const/16 v3, 0x97

    aput-object v2, v0, v3

    const-string v2, "MUS"

    const/16 v3, 0x98

    aput-object v2, v0, v3

    const-string v2, "MDV"

    const/16 v3, 0x99

    aput-object v2, v0, v3

    const-string v2, "MWI"

    const/16 v3, 0x9a

    aput-object v2, v0, v3

    const-string v2, "MEX"

    const/16 v3, 0x9b

    aput-object v2, v0, v3

    const-string v2, "MYS"

    const/16 v3, 0x9c

    aput-object v2, v0, v3

    const-string v2, "MOZ"

    const/16 v3, 0x9d

    aput-object v2, v0, v3

    const-string v2, "NAM"

    const/16 v3, 0x9e

    aput-object v2, v0, v3

    const-string v2, "NCL"

    const/16 v3, 0x9f

    aput-object v2, v0, v3

    const-string v2, "NER"

    const/16 v3, 0xa0

    aput-object v2, v0, v3

    const-string v2, "NFK"

    const/16 v3, 0xa1

    aput-object v2, v0, v3

    const-string v2, "NGA"

    const/16 v3, 0xa2

    aput-object v2, v0, v3

    const-string v2, "NIC"

    const/16 v3, 0xa3

    aput-object v2, v0, v3

    const-string v2, "NLD"

    const/16 v3, 0xa4

    aput-object v2, v0, v3

    const-string v2, "NOR"

    const/16 v3, 0xa5

    aput-object v2, v0, v3

    const-string v2, "NPL"

    const/16 v3, 0xa6

    aput-object v2, v0, v3

    const-string v2, "NRU"

    const/16 v3, 0xa7

    aput-object v2, v0, v3

    const-string v2, "NIU"

    const/16 v3, 0xa8

    aput-object v2, v0, v3

    const-string v2, "NZL"

    const/16 v3, 0xa9

    aput-object v2, v0, v3

    const-string v2, "OMN"

    const/16 v3, 0xaa

    aput-object v2, v0, v3

    const-string v2, "PAN"

    const/16 v3, 0xab

    aput-object v2, v0, v3

    const-string v2, "PER"

    const/16 v3, 0xac

    aput-object v2, v0, v3

    const-string v2, "PYF"

    const/16 v3, 0xad

    aput-object v2, v0, v3

    const-string v2, "PNG"

    const/16 v3, 0xae

    aput-object v2, v0, v3

    const-string v2, "PHL"

    const/16 v3, 0xaf

    aput-object v2, v0, v3

    const-string v2, "PAK"

    const/16 v3, 0xb0

    aput-object v2, v0, v3

    const-string v2, "POL"

    const/16 v3, 0xb1

    aput-object v2, v0, v3

    const-string v2, "SPM"

    const/16 v3, 0xb2

    aput-object v2, v0, v3

    const-string v2, "PCN"

    const/16 v3, 0xb3

    aput-object v2, v0, v3

    const-string v2, "PRI"

    const/16 v3, 0xb4

    aput-object v2, v0, v3

    const-string v2, "PSE"

    const/16 v3, 0xb5

    aput-object v2, v0, v3

    const-string v2, "PRT"

    const/16 v3, 0xb6

    aput-object v2, v0, v3

    const-string v2, "PLW"

    const/16 v3, 0xb7

    aput-object v2, v0, v3

    const-string v2, "PRY"

    const/16 v3, 0xb8

    aput-object v2, v0, v3

    const-string v2, "QAT"

    const/16 v3, 0xb9

    aput-object v2, v0, v3

    const-string v2, "REU"

    const/16 v3, 0xba

    aput-object v2, v0, v3

    const-string v2, "ROU"

    const/16 v3, 0xbb

    aput-object v2, v0, v3

    const-string v2, "SRB"

    const/16 v3, 0xbc

    aput-object v2, v0, v3

    const-string v2, "RUS"

    const/16 v3, 0xbd

    aput-object v2, v0, v3

    const-string v2, "RWA"

    const/16 v3, 0xbe

    aput-object v2, v0, v3

    const-string v2, "SAU"

    const/16 v3, 0xbf

    aput-object v2, v0, v3

    const-string v2, "SLB"

    const/16 v3, 0xc0

    aput-object v2, v0, v3

    const-string v2, "SYC"

    const/16 v3, 0xc1

    aput-object v2, v0, v3

    const-string v2, "SDN"

    const/16 v3, 0xc2

    aput-object v2, v0, v3

    const-string v2, "SWE"

    const/16 v3, 0xc3

    aput-object v2, v0, v3

    const-string v2, "SGP"

    const/16 v3, 0xc4

    aput-object v2, v0, v3

    const-string v2, "SHN"

    const/16 v3, 0xc5

    aput-object v2, v0, v3

    const-string v2, "SVN"

    const/16 v3, 0xc6

    aput-object v2, v0, v3

    const-string v2, "SJM"

    const/16 v3, 0xc7

    aput-object v2, v0, v3

    const-string v2, "SVK"

    const/16 v3, 0xc8

    aput-object v2, v0, v3

    const-string v2, "SLE"

    const/16 v3, 0xc9

    aput-object v2, v0, v3

    const-string v2, "SMR"

    const/16 v3, 0xca

    aput-object v2, v0, v3

    const-string v2, "SEN"

    const/16 v3, 0xcb

    aput-object v2, v0, v3

    const-string v2, "SOM"

    const/16 v3, 0xcc

    aput-object v2, v0, v3

    const-string v2, "SUR"

    const/16 v3, 0xcd

    aput-object v2, v0, v3

    const-string v2, "STP"

    const/16 v3, 0xce

    aput-object v2, v0, v3

    const-string v2, "SLV"

    const/16 v3, 0xcf

    aput-object v2, v0, v3

    const-string v2, "SYR"

    const/16 v3, 0xd0

    aput-object v2, v0, v3

    const-string v2, "SWZ"

    const/16 v3, 0xd1

    aput-object v2, v0, v3

    const-string v2, "TCA"

    const/16 v3, 0xd2

    aput-object v2, v0, v3

    const-string v2, "TCD"

    const/16 v3, 0xd3

    aput-object v2, v0, v3

    const-string v2, "ATF"

    const/16 v3, 0xd4

    aput-object v2, v0, v3

    const-string v2, "TGO"

    const/16 v3, 0xd5

    aput-object v2, v0, v3

    const-string v2, "THA"

    const/16 v3, 0xd6

    aput-object v2, v0, v3

    const-string v2, "TJK"

    const/16 v3, 0xd7

    aput-object v2, v0, v3

    const-string v2, "TKL"

    const/16 v3, 0xd8

    aput-object v2, v0, v3

    const-string v2, "TLS"

    const/16 v3, 0xd9

    aput-object v2, v0, v3

    const-string v2, "TKM"

    const/16 v3, 0xda

    aput-object v2, v0, v3

    const-string v2, "TUN"

    const/16 v3, 0xdb

    aput-object v2, v0, v3

    const-string v2, "TON"

    const/16 v3, 0xdc

    aput-object v2, v0, v3

    const-string v2, "TUR"

    const/16 v3, 0xdd

    aput-object v2, v0, v3

    const-string v2, "TTO"

    const/16 v3, 0xde

    aput-object v2, v0, v3

    const-string v2, "TUV"

    const/16 v3, 0xdf

    aput-object v2, v0, v3

    const-string v2, "TWN"

    const/16 v3, 0xe0

    aput-object v2, v0, v3

    const-string v2, "TZA"

    const/16 v3, 0xe1

    aput-object v2, v0, v3

    const-string v2, "UKR"

    const/16 v3, 0xe2

    aput-object v2, v0, v3

    const-string v2, "UGA"

    const/16 v3, 0xe3

    aput-object v2, v0, v3

    const-string v2, "UMI"

    const/16 v3, 0xe4

    aput-object v2, v0, v3

    const-string v2, "USA"

    const/16 v3, 0xe5

    aput-object v2, v0, v3

    const-string v2, "URY"

    const/16 v3, 0xe6

    aput-object v2, v0, v3

    const-string v2, "UZB"

    const/16 v3, 0xe7

    aput-object v2, v0, v3

    const-string v2, "VAT"

    const/16 v3, 0xe8

    aput-object v2, v0, v3

    const-string v2, "VCT"

    const/16 v3, 0xe9

    aput-object v2, v0, v3

    const-string v2, "VEN"

    const/16 v3, 0xea

    aput-object v2, v0, v3

    const-string v2, "VGB"

    const/16 v3, 0xeb

    aput-object v2, v0, v3

    const-string v2, "VIR"

    const/16 v3, 0xec

    aput-object v2, v0, v3

    const-string v2, "VNM"

    const/16 v3, 0xed

    aput-object v2, v0, v3

    const-string v2, "VUT"

    const/16 v3, 0xee

    aput-object v2, v0, v3

    const-string v2, "WLF"

    const/16 v3, 0xef

    aput-object v2, v0, v3

    const-string v2, "WSM"

    const/16 v3, 0xf0

    aput-object v2, v0, v3

    const-string v2, "YEM"

    const/16 v3, 0xf1

    aput-object v2, v0, v3

    const-string v2, "MYT"

    const/16 v3, 0xf2

    aput-object v2, v0, v3

    const-string v2, "ZAF"

    const/16 v3, 0xf3

    aput-object v2, v0, v3

    const-string v2, "ZMB"

    const/16 v3, 0xf4

    aput-object v2, v0, v3

    const-string v2, "ZWE"

    const/16 v3, 0xf5

    aput-object v2, v0, v3

    const-string v4, "FXX"

    const-string v5, "SCG"

    const-string v6, "ROM"

    const-string v7, "TMP"

    const-string v8, "YUG"

    const-string v9, "ZAR"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ibm/icu/util/ULocale;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/ibm/icu/impl/LocaleIDs;->_countries:[Ljava/lang/String;

    if-nez v4, :cond_0

    sput-object v1, Lcom/ibm/icu/impl/LocaleIDs;->_countries:[Ljava/lang/String;

    sput-object v24, Lcom/ibm/icu/impl/LocaleIDs;->_deprecatedCountries:[Ljava/lang/String;

    sput-object v25, Lcom/ibm/icu/impl/LocaleIDs;->_replacementCountries:[Ljava/lang/String;

    sput-object v23, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteCountries:[Ljava/lang/String;

    sput-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_countries3:[Ljava/lang/String;

    sput-object v2, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteCountries3:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method private static initLanguageTables()V
    .locals 31

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v0, 0x1d5

    sget-object v22, Lcom/ibm/icu/impl/LocaleIDs;->_languages:[Ljava/lang/String;

    if-nez v22, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    const-string v23, "aa"

    aput-object v23, v1, v20

    const-string v23, "ab"

    aput-object v23, v1, v19

    const-string v23, "ace"

    aput-object v23, v1, v18

    const-string v23, "ach"

    aput-object v23, v1, v17

    const-string v23, "ada"

    aput-object v23, v1, v16

    const-string v23, "ady"

    aput-object v23, v1, v15

    const-string v23, "ae"

    aput-object v23, v1, v14

    const-string v23, "af"

    aput-object v23, v1, v13

    const-string v23, "afa"

    aput-object v23, v1, v12

    const-string v23, "afh"

    aput-object v23, v1, v11

    const-string v23, "ak"

    aput-object v23, v1, v10

    const-string v23, "akk"

    aput-object v23, v1, v9

    const-string v23, "ale"

    aput-object v23, v1, v8

    const-string v23, "alg"

    aput-object v23, v1, v7

    const-string v23, "am"

    aput-object v23, v1, v6

    const-string v23, "an"

    aput-object v23, v1, v5

    const-string v23, "ang"

    aput-object v23, v1, v4

    const-string v23, "apa"

    aput-object v23, v1, v3

    const-string v23, "ar"

    aput-object v23, v1, v2

    const-string v23, "arc"

    const/16 v22, 0x13

    aput-object v23, v1, v22

    const-string v23, "arn"

    const/16 v21, 0x14

    aput-object v23, v1, v21

    const-string v23, "arp"

    const/16 v24, 0x15

    aput-object v23, v1, v24

    const-string v23, "art"

    const/16 v24, 0x16

    aput-object v23, v1, v24

    const-string v23, "arw"

    const/16 v24, 0x17

    aput-object v23, v1, v24

    const-string v23, "as"

    const/16 v24, 0x18

    aput-object v23, v1, v24

    const-string v23, "ast"

    const/16 v24, 0x19

    aput-object v23, v1, v24

    const-string v23, "ath"

    const/16 v24, 0x1a

    aput-object v23, v1, v24

    const-string v23, "aus"

    const/16 v24, 0x1b

    aput-object v23, v1, v24

    const-string v23, "av"

    const/16 v24, 0x1c

    aput-object v23, v1, v24

    const-string v23, "awa"

    const/16 v24, 0x1d

    aput-object v23, v1, v24

    const-string v23, "ay"

    const/16 v24, 0x1e

    aput-object v23, v1, v24

    const-string v23, "az"

    const/16 v24, 0x1f

    aput-object v23, v1, v24

    const-string v23, "ba"

    const/16 v24, 0x20

    aput-object v23, v1, v24

    const-string v23, "bad"

    const/16 v24, 0x21

    aput-object v23, v1, v24

    const-string v23, "bai"

    const/16 v24, 0x22

    aput-object v23, v1, v24

    const-string v23, "bal"

    const/16 v24, 0x23

    aput-object v23, v1, v24

    const-string v23, "ban"

    const/16 v24, 0x24

    aput-object v23, v1, v24

    const-string v23, "bas"

    const/16 v24, 0x25

    aput-object v23, v1, v24

    const-string v23, "bat"

    const/16 v24, 0x26

    aput-object v23, v1, v24

    const-string v23, "be"

    const/16 v24, 0x27

    aput-object v23, v1, v24

    const-string v23, "bej"

    const/16 v24, 0x28

    aput-object v23, v1, v24

    const-string v23, "bem"

    const/16 v24, 0x29

    aput-object v23, v1, v24

    const-string v23, "ber"

    const/16 v24, 0x2a

    aput-object v23, v1, v24

    const-string v23, "bg"

    const/16 v24, 0x2b

    aput-object v23, v1, v24

    const-string v23, "bh"

    const/16 v24, 0x2c

    aput-object v23, v1, v24

    const-string v23, "bho"

    const/16 v24, 0x2d

    aput-object v23, v1, v24

    const-string v23, "bi"

    const/16 v24, 0x2e

    aput-object v23, v1, v24

    const-string v23, "bik"

    const/16 v24, 0x2f

    aput-object v23, v1, v24

    const-string v23, "bin"

    const/16 v24, 0x30

    aput-object v23, v1, v24

    const-string v23, "bla"

    const/16 v24, 0x31

    aput-object v23, v1, v24

    const-string v23, "bm"

    const/16 v24, 0x32

    aput-object v23, v1, v24

    const-string v23, "bn"

    const/16 v24, 0x33

    aput-object v23, v1, v24

    const-string v23, "bnt"

    const/16 v24, 0x34

    aput-object v23, v1, v24

    const-string v23, "bo"

    const/16 v24, 0x35

    aput-object v23, v1, v24

    const-string v23, "br"

    const/16 v24, 0x36

    aput-object v23, v1, v24

    const-string v23, "bra"

    const/16 v24, 0x37

    aput-object v23, v1, v24

    const-string v23, "bs"

    const/16 v24, 0x38

    aput-object v23, v1, v24

    const-string v23, "btk"

    const/16 v24, 0x39

    aput-object v23, v1, v24

    const-string v23, "bua"

    const/16 v24, 0x3a

    aput-object v23, v1, v24

    const-string v23, "bug"

    const/16 v24, 0x3b

    aput-object v23, v1, v24

    const-string v23, "byn"

    const/16 v24, 0x3c

    aput-object v23, v1, v24

    const-string v23, "ca"

    const/16 v24, 0x3d

    aput-object v23, v1, v24

    const-string v23, "cad"

    const/16 v24, 0x3e

    aput-object v23, v1, v24

    const-string v23, "cai"

    const/16 v24, 0x3f

    aput-object v23, v1, v24

    const-string v23, "car"

    const/16 v24, 0x40

    aput-object v23, v1, v24

    const-string v23, "cau"

    const/16 v24, 0x41

    aput-object v23, v1, v24

    const-string v23, "ce"

    const/16 v24, 0x42

    aput-object v23, v1, v24

    const-string v23, "ceb"

    const/16 v24, 0x43

    aput-object v23, v1, v24

    const-string v23, "cel"

    const/16 v24, 0x44

    aput-object v23, v1, v24

    const-string v23, "ch"

    const/16 v24, 0x45

    aput-object v23, v1, v24

    const-string v23, "chb"

    const/16 v24, 0x46

    aput-object v23, v1, v24

    const-string v23, "chg"

    const/16 v24, 0x47

    aput-object v23, v1, v24

    const-string v23, "chk"

    const/16 v24, 0x48

    aput-object v23, v1, v24

    const-string v23, "chm"

    const/16 v24, 0x49

    aput-object v23, v1, v24

    const-string v23, "chn"

    const/16 v24, 0x4a

    aput-object v23, v1, v24

    const-string v23, "cho"

    const/16 v24, 0x4b

    aput-object v23, v1, v24

    const-string v23, "chp"

    const/16 v24, 0x4c

    aput-object v23, v1, v24

    const-string v23, "chr"

    const/16 v24, 0x4d

    aput-object v23, v1, v24

    const-string v23, "chy"

    const/16 v24, 0x4e

    aput-object v23, v1, v24

    const-string v23, "cmc"

    const/16 v24, 0x4f

    aput-object v23, v1, v24

    const-string v23, "co"

    const/16 v24, 0x50

    aput-object v23, v1, v24

    const-string v23, "cop"

    const/16 v24, 0x51

    aput-object v23, v1, v24

    const-string v23, "cpe"

    const/16 v24, 0x52

    aput-object v23, v1, v24

    const-string v23, "cpf"

    const/16 v24, 0x53

    aput-object v23, v1, v24

    const-string v23, "cpp"

    const/16 v24, 0x54

    aput-object v23, v1, v24

    const-string v23, "cr"

    const/16 v24, 0x55

    aput-object v23, v1, v24

    const-string v23, "crh"

    const/16 v24, 0x56

    aput-object v23, v1, v24

    const-string v23, "crp"

    const/16 v24, 0x57

    aput-object v23, v1, v24

    const-string v23, "cs"

    const/16 v24, 0x58

    aput-object v23, v1, v24

    const-string v23, "csb"

    const/16 v24, 0x59

    aput-object v23, v1, v24

    const-string v23, "cu"

    const/16 v24, 0x5a

    aput-object v23, v1, v24

    const-string v23, "cus"

    const/16 v24, 0x5b

    aput-object v23, v1, v24

    const-string v23, "cv"

    const/16 v24, 0x5c

    aput-object v23, v1, v24

    const-string v23, "cy"

    const/16 v24, 0x5d

    aput-object v23, v1, v24

    const-string v23, "da"

    const/16 v24, 0x5e

    aput-object v23, v1, v24

    const-string v23, "dak"

    const/16 v24, 0x5f

    aput-object v23, v1, v24

    const-string v23, "dar"

    const/16 v24, 0x60

    aput-object v23, v1, v24

    const-string v23, "day"

    const/16 v24, 0x61

    aput-object v23, v1, v24

    const-string v23, "de"

    const/16 v24, 0x62

    aput-object v23, v1, v24

    const-string v23, "del"

    const/16 v24, 0x63

    aput-object v23, v1, v24

    const-string v23, "den"

    const/16 v24, 0x64

    aput-object v23, v1, v24

    const-string v23, "dgr"

    const/16 v24, 0x65

    aput-object v23, v1, v24

    const-string v23, "din"

    const/16 v24, 0x66

    aput-object v23, v1, v24

    const-string v23, "doi"

    const/16 v24, 0x67

    aput-object v23, v1, v24

    const-string v23, "dra"

    const/16 v24, 0x68

    aput-object v23, v1, v24

    const-string v23, "dsb"

    const/16 v24, 0x69

    aput-object v23, v1, v24

    const-string v23, "dua"

    const/16 v24, 0x6a

    aput-object v23, v1, v24

    const-string v23, "dum"

    const/16 v24, 0x6b

    aput-object v23, v1, v24

    const-string v23, "dv"

    const/16 v24, 0x6c

    aput-object v23, v1, v24

    const-string v23, "dyu"

    const/16 v24, 0x6d

    aput-object v23, v1, v24

    const-string v23, "dz"

    const/16 v24, 0x6e

    aput-object v23, v1, v24

    const-string v23, "ee"

    const/16 v24, 0x6f

    aput-object v23, v1, v24

    const-string v23, "efi"

    const/16 v24, 0x70

    aput-object v23, v1, v24

    const-string v23, "egy"

    const/16 v24, 0x71

    aput-object v23, v1, v24

    const-string v23, "eka"

    const/16 v24, 0x72

    aput-object v23, v1, v24

    const-string v23, "el"

    const/16 v24, 0x73

    aput-object v23, v1, v24

    const-string v23, "elx"

    const/16 v24, 0x74

    aput-object v23, v1, v24

    const-string v23, "en"

    const/16 v24, 0x75

    aput-object v23, v1, v24

    const-string v23, "enm"

    const/16 v24, 0x76

    aput-object v23, v1, v24

    const-string v23, "eo"

    const/16 v24, 0x77

    aput-object v23, v1, v24

    const-string v23, "es"

    const/16 v24, 0x78

    aput-object v23, v1, v24

    const-string v23, "et"

    const/16 v24, 0x79

    aput-object v23, v1, v24

    const-string v23, "eu"

    const/16 v24, 0x7a

    aput-object v23, v1, v24

    const-string v23, "ewo"

    const/16 v24, 0x7b

    aput-object v23, v1, v24

    const-string v23, "fa"

    const/16 v24, 0x7c

    aput-object v23, v1, v24

    const-string v23, "fan"

    const/16 v24, 0x7d

    aput-object v23, v1, v24

    const-string v23, "fat"

    const/16 v24, 0x7e

    aput-object v23, v1, v24

    const-string v23, "ff"

    const/16 v24, 0x7f

    aput-object v23, v1, v24

    const-string v23, "fi"

    const/16 v24, 0x80

    aput-object v23, v1, v24

    const-string v23, "fiu"

    const/16 v24, 0x81

    aput-object v23, v1, v24

    const-string v23, "fj"

    const/16 v24, 0x82

    aput-object v23, v1, v24

    const-string v23, "fo"

    const/16 v24, 0x83

    aput-object v23, v1, v24

    const-string v23, "fon"

    const/16 v24, 0x84

    aput-object v23, v1, v24

    const-string v23, "fr"

    const/16 v24, 0x85

    aput-object v23, v1, v24

    const-string v23, "frm"

    const/16 v24, 0x86

    aput-object v23, v1, v24

    const-string v23, "fro"

    const/16 v24, 0x87

    aput-object v23, v1, v24

    const-string v23, "fur"

    const/16 v24, 0x88

    aput-object v23, v1, v24

    const-string v23, "fy"

    const/16 v24, 0x89

    aput-object v23, v1, v24

    const-string v23, "ga"

    const/16 v24, 0x8a

    aput-object v23, v1, v24

    const-string v23, "gaa"

    const/16 v24, 0x8b

    aput-object v23, v1, v24

    const-string v23, "gay"

    const/16 v24, 0x8c

    aput-object v23, v1, v24

    const-string v23, "gba"

    const/16 v24, 0x8d

    aput-object v23, v1, v24

    const-string v23, "gd"

    const/16 v24, 0x8e

    aput-object v23, v1, v24

    const-string v23, "gem"

    const/16 v24, 0x8f

    aput-object v23, v1, v24

    const-string v23, "gez"

    const/16 v24, 0x90

    aput-object v23, v1, v24

    const-string v23, "gil"

    const/16 v24, 0x91

    aput-object v23, v1, v24

    const-string v23, "gl"

    const/16 v24, 0x92

    aput-object v23, v1, v24

    const-string v23, "gmh"

    const/16 v24, 0x93

    aput-object v23, v1, v24

    const-string v23, "gn"

    const/16 v24, 0x94

    aput-object v23, v1, v24

    const-string v23, "goh"

    const/16 v24, 0x95

    aput-object v23, v1, v24

    const-string v23, "gon"

    const/16 v24, 0x96

    aput-object v23, v1, v24

    const-string v23, "gor"

    const/16 v24, 0x97

    aput-object v23, v1, v24

    const-string v23, "got"

    const/16 v24, 0x98

    aput-object v23, v1, v24

    const-string v23, "grb"

    const/16 v24, 0x99

    aput-object v23, v1, v24

    const-string v23, "grc"

    const/16 v24, 0x9a

    aput-object v23, v1, v24

    const-string v23, "gu"

    const/16 v24, 0x9b

    aput-object v23, v1, v24

    const-string v23, "gv"

    const/16 v24, 0x9c

    aput-object v23, v1, v24

    const-string v23, "gwi"

    const/16 v24, 0x9d

    aput-object v23, v1, v24

    const-string v23, "ha"

    const/16 v24, 0x9e

    aput-object v23, v1, v24

    const-string v23, "hai"

    const/16 v24, 0x9f

    aput-object v23, v1, v24

    const-string v23, "haw"

    const/16 v24, 0xa0

    aput-object v23, v1, v24

    const-string v23, "he"

    const/16 v24, 0xa1

    aput-object v23, v1, v24

    const-string v23, "hi"

    const/16 v24, 0xa2

    aput-object v23, v1, v24

    const-string v23, "hil"

    const/16 v24, 0xa3

    aput-object v23, v1, v24

    const-string v23, "him"

    const/16 v24, 0xa4

    aput-object v23, v1, v24

    const-string v23, "hit"

    const/16 v24, 0xa5

    aput-object v23, v1, v24

    const-string v23, "hmn"

    const/16 v24, 0xa6

    aput-object v23, v1, v24

    const-string v23, "ho"

    const/16 v24, 0xa7

    aput-object v23, v1, v24

    const-string v23, "hr"

    const/16 v24, 0xa8

    aput-object v23, v1, v24

    const-string v23, "hsb"

    const/16 v24, 0xa9

    aput-object v23, v1, v24

    const-string v23, "ht"

    const/16 v24, 0xaa

    aput-object v23, v1, v24

    const-string v23, "hu"

    const/16 v24, 0xab

    aput-object v23, v1, v24

    const-string v23, "hup"

    const/16 v24, 0xac

    aput-object v23, v1, v24

    const-string v23, "hy"

    const/16 v24, 0xad

    aput-object v23, v1, v24

    const-string v23, "hz"

    const/16 v24, 0xae

    aput-object v23, v1, v24

    const-string v23, "ia"

    const/16 v24, 0xaf

    aput-object v23, v1, v24

    const-string v23, "iba"

    const/16 v24, 0xb0

    aput-object v23, v1, v24

    const-string v23, "id"

    const/16 v24, 0xb1

    aput-object v23, v1, v24

    const-string v23, "ie"

    const/16 v24, 0xb2

    aput-object v23, v1, v24

    const-string v23, "ig"

    const/16 v24, 0xb3

    aput-object v23, v1, v24

    const-string v23, "ii"

    const/16 v24, 0xb4

    aput-object v23, v1, v24

    const-string v23, "ijo"

    const/16 v24, 0xb5

    aput-object v23, v1, v24

    const-string v23, "ik"

    const/16 v24, 0xb6

    aput-object v23, v1, v24

    const-string v23, "ilo"

    const/16 v24, 0xb7

    aput-object v23, v1, v24

    const-string v23, "inc"

    const/16 v24, 0xb8

    aput-object v23, v1, v24

    const-string v23, "ine"

    const/16 v24, 0xb9

    aput-object v23, v1, v24

    const-string v23, "inh"

    const/16 v24, 0xba

    aput-object v23, v1, v24

    const-string v23, "io"

    const/16 v24, 0xbb

    aput-object v23, v1, v24

    const-string v23, "ira"

    const/16 v24, 0xbc

    aput-object v23, v1, v24

    const-string v23, "iro"

    const/16 v24, 0xbd

    aput-object v23, v1, v24

    const-string v23, "is"

    const/16 v24, 0xbe

    aput-object v23, v1, v24

    const-string v23, "it"

    const/16 v24, 0xbf

    aput-object v23, v1, v24

    const-string v23, "iu"

    const/16 v24, 0xc0

    aput-object v23, v1, v24

    const-string v23, "ja"

    const/16 v24, 0xc1

    aput-object v23, v1, v24

    const-string v23, "jbo"

    const/16 v24, 0xc2

    aput-object v23, v1, v24

    const-string v23, "jpr"

    const/16 v24, 0xc3

    aput-object v23, v1, v24

    const-string v23, "jrb"

    const/16 v24, 0xc4

    aput-object v23, v1, v24

    const-string v23, "jv"

    const/16 v24, 0xc5

    aput-object v23, v1, v24

    const-string v23, "ka"

    const/16 v24, 0xc6

    aput-object v23, v1, v24

    const-string v23, "kaa"

    const/16 v24, 0xc7

    aput-object v23, v1, v24

    const-string v23, "kab"

    const/16 v24, 0xc8

    aput-object v23, v1, v24

    const-string v23, "kac"

    const/16 v24, 0xc9

    aput-object v23, v1, v24

    const-string v23, "kam"

    const/16 v24, 0xca

    aput-object v23, v1, v24

    const-string v23, "kar"

    const/16 v24, 0xcb

    aput-object v23, v1, v24

    const-string v23, "kaw"

    const/16 v24, 0xcc

    aput-object v23, v1, v24

    const-string v23, "kbd"

    const/16 v24, 0xcd

    aput-object v23, v1, v24

    const-string v23, "kg"

    const/16 v24, 0xce

    aput-object v23, v1, v24

    const-string v23, "kha"

    const/16 v24, 0xcf

    aput-object v23, v1, v24

    const-string v23, "khi"

    const/16 v24, 0xd0

    aput-object v23, v1, v24

    const-string v23, "kho"

    const/16 v24, 0xd1

    aput-object v23, v1, v24

    const-string v23, "ki"

    const/16 v24, 0xd2

    aput-object v23, v1, v24

    const-string v23, "kj"

    const/16 v24, 0xd3

    aput-object v23, v1, v24

    const-string v23, "kk"

    const/16 v24, 0xd4

    aput-object v23, v1, v24

    const-string v23, "kl"

    const/16 v24, 0xd5

    aput-object v23, v1, v24

    const-string v23, "km"

    const/16 v24, 0xd6

    aput-object v23, v1, v24

    const-string v23, "kmb"

    const/16 v24, 0xd7

    aput-object v23, v1, v24

    const-string v23, "kn"

    const/16 v24, 0xd8

    aput-object v23, v1, v24

    const-string v23, "ko"

    const/16 v24, 0xd9

    aput-object v23, v1, v24

    const-string v23, "kok"

    const/16 v24, 0xda

    aput-object v23, v1, v24

    const-string v23, "kos"

    const/16 v24, 0xdb

    aput-object v23, v1, v24

    const-string v23, "kpe"

    const/16 v24, 0xdc

    aput-object v23, v1, v24

    const-string v23, "kr"

    const/16 v24, 0xdd

    aput-object v23, v1, v24

    const-string v23, "krc"

    const/16 v24, 0xde

    aput-object v23, v1, v24

    const-string v23, "kro"

    const/16 v24, 0xdf

    aput-object v23, v1, v24

    const-string v23, "kru"

    const/16 v24, 0xe0

    aput-object v23, v1, v24

    const-string v23, "ks"

    const/16 v24, 0xe1

    aput-object v23, v1, v24

    const-string v23, "ku"

    const/16 v24, 0xe2

    aput-object v23, v1, v24

    const-string v23, "kum"

    const/16 v24, 0xe3

    aput-object v23, v1, v24

    const-string v23, "kut"

    const/16 v24, 0xe4

    aput-object v23, v1, v24

    const-string v23, "kv"

    const/16 v24, 0xe5

    aput-object v23, v1, v24

    const-string v23, "kw"

    const/16 v24, 0xe6

    aput-object v23, v1, v24

    const-string v23, "ky"

    const/16 v24, 0xe7

    aput-object v23, v1, v24

    const-string v23, "la"

    const/16 v24, 0xe8

    aput-object v23, v1, v24

    const-string v23, "lad"

    const/16 v24, 0xe9

    aput-object v23, v1, v24

    const-string v23, "lah"

    const/16 v24, 0xea

    aput-object v23, v1, v24

    const-string v23, "lam"

    const/16 v24, 0xeb

    aput-object v23, v1, v24

    const-string v23, "lb"

    const/16 v24, 0xec

    aput-object v23, v1, v24

    const-string v23, "lez"

    const/16 v24, 0xed

    aput-object v23, v1, v24

    const-string v23, "lg"

    const/16 v24, 0xee

    aput-object v23, v1, v24

    const-string v23, "li"

    const/16 v24, 0xef

    aput-object v23, v1, v24

    const-string v23, "ln"

    const/16 v24, 0xf0

    aput-object v23, v1, v24

    const-string v23, "lo"

    const/16 v24, 0xf1

    aput-object v23, v1, v24

    const-string v23, "lol"

    const/16 v24, 0xf2

    aput-object v23, v1, v24

    const-string v23, "loz"

    const/16 v24, 0xf3

    aput-object v23, v1, v24

    const-string v23, "lt"

    const/16 v24, 0xf4

    aput-object v23, v1, v24

    const-string v23, "lu"

    const/16 v24, 0xf5

    aput-object v23, v1, v24

    const-string v23, "lua"

    const/16 v24, 0xf6

    aput-object v23, v1, v24

    const-string v23, "lui"

    const/16 v24, 0xf7

    aput-object v23, v1, v24

    const-string v23, "lun"

    const/16 v24, 0xf8

    aput-object v23, v1, v24

    const-string v23, "luo"

    const/16 v24, 0xf9

    aput-object v23, v1, v24

    const-string v23, "lus"

    const/16 v24, 0xfa

    aput-object v23, v1, v24

    const-string v23, "lv"

    const/16 v24, 0xfb

    aput-object v23, v1, v24

    const-string v23, "mad"

    const/16 v24, 0xfc

    aput-object v23, v1, v24

    const-string v23, "mag"

    const/16 v24, 0xfd

    aput-object v23, v1, v24

    const-string v23, "mai"

    const/16 v24, 0xfe

    aput-object v23, v1, v24

    const-string v23, "mak"

    const/16 v24, 0xff

    aput-object v23, v1, v24

    const-string v23, "man"

    const/16 v24, 0x100

    aput-object v23, v1, v24

    const-string/jumbo v23, "map"

    const/16 v24, 0x101

    aput-object v23, v1, v24

    const-string/jumbo v23, "mas"

    const/16 v24, 0x102

    aput-object v23, v1, v24

    const-string/jumbo v23, "mdf"

    const/16 v24, 0x103

    aput-object v23, v1, v24

    const-string/jumbo v23, "mdr"

    const/16 v24, 0x104

    aput-object v23, v1, v24

    const-string/jumbo v23, "men"

    const/16 v24, 0x105

    aput-object v23, v1, v24

    const-string/jumbo v23, "mg"

    const/16 v24, 0x106

    aput-object v23, v1, v24

    const-string/jumbo v23, "mga"

    const/16 v24, 0x107

    aput-object v23, v1, v24

    const-string/jumbo v23, "mh"

    const/16 v24, 0x108

    aput-object v23, v1, v24

    const-string/jumbo v23, "mi"

    const/16 v24, 0x109

    aput-object v23, v1, v24

    const-string/jumbo v23, "mic"

    const/16 v24, 0x10a

    aput-object v23, v1, v24

    const-string/jumbo v23, "min"

    const/16 v24, 0x10b

    aput-object v23, v1, v24

    const-string/jumbo v23, "mis"

    const/16 v24, 0x10c

    aput-object v23, v1, v24

    const-string/jumbo v23, "mk"

    const/16 v24, 0x10d

    aput-object v23, v1, v24

    const-string/jumbo v23, "mkh"

    const/16 v24, 0x10e

    aput-object v23, v1, v24

    const-string/jumbo v23, "ml"

    const/16 v24, 0x10f

    aput-object v23, v1, v24

    const-string/jumbo v23, "mn"

    const/16 v24, 0x110

    aput-object v23, v1, v24

    const-string/jumbo v23, "mnc"

    const/16 v24, 0x111

    aput-object v23, v1, v24

    const-string/jumbo v23, "mni"

    const/16 v24, 0x112

    aput-object v23, v1, v24

    const-string/jumbo v23, "mno"

    const/16 v24, 0x113

    aput-object v23, v1, v24

    const-string/jumbo v23, "mo"

    const/16 v24, 0x114

    aput-object v23, v1, v24

    const-string/jumbo v23, "moh"

    const/16 v24, 0x115

    aput-object v23, v1, v24

    const-string/jumbo v23, "mos"

    const/16 v24, 0x116

    aput-object v23, v1, v24

    const-string/jumbo v23, "mr"

    const/16 v24, 0x117

    aput-object v23, v1, v24

    const-string/jumbo v23, "ms"

    const/16 v24, 0x118

    aput-object v23, v1, v24

    const-string/jumbo v23, "mt"

    const/16 v24, 0x119

    aput-object v23, v1, v24

    const-string/jumbo v23, "mul"

    const/16 v24, 0x11a

    aput-object v23, v1, v24

    const-string/jumbo v23, "mun"

    const/16 v24, 0x11b

    aput-object v23, v1, v24

    const-string/jumbo v23, "mus"

    const/16 v24, 0x11c

    aput-object v23, v1, v24

    const-string/jumbo v23, "mwr"

    const/16 v24, 0x11d

    aput-object v23, v1, v24

    const-string/jumbo v23, "my"

    const/16 v24, 0x11e

    aput-object v23, v1, v24

    const-string/jumbo v23, "myn"

    const/16 v24, 0x11f

    aput-object v23, v1, v24

    const-string/jumbo v23, "myv"

    const/16 v24, 0x120

    aput-object v23, v1, v24

    const-string/jumbo v23, "na"

    const/16 v24, 0x121

    aput-object v23, v1, v24

    const-string/jumbo v23, "nah"

    const/16 v24, 0x122

    aput-object v23, v1, v24

    const-string/jumbo v23, "nai"

    const/16 v24, 0x123

    aput-object v23, v1, v24

    const-string/jumbo v23, "nap"

    const/16 v24, 0x124

    aput-object v23, v1, v24

    const-string/jumbo v23, "nb"

    const/16 v24, 0x125

    aput-object v23, v1, v24

    const-string/jumbo v23, "nd"

    const/16 v24, 0x126

    aput-object v23, v1, v24

    const-string/jumbo v23, "nds"

    const/16 v24, 0x127

    aput-object v23, v1, v24

    const-string/jumbo v23, "ne"

    const/16 v24, 0x128

    aput-object v23, v1, v24

    const-string/jumbo v23, "new"

    const/16 v24, 0x129

    aput-object v23, v1, v24

    const-string/jumbo v23, "ng"

    const/16 v24, 0x12a

    aput-object v23, v1, v24

    const-string/jumbo v23, "nia"

    const/16 v24, 0x12b

    aput-object v23, v1, v24

    const-string/jumbo v23, "nic"

    const/16 v24, 0x12c

    aput-object v23, v1, v24

    const-string/jumbo v23, "niu"

    const/16 v24, 0x12d

    aput-object v23, v1, v24

    const-string/jumbo v23, "nl"

    const/16 v24, 0x12e

    aput-object v23, v1, v24

    const-string/jumbo v23, "nn"

    const/16 v24, 0x12f

    aput-object v23, v1, v24

    const-string/jumbo v23, "no"

    const/16 v24, 0x130

    aput-object v23, v1, v24

    const-string/jumbo v23, "nog"

    const/16 v24, 0x131

    aput-object v23, v1, v24

    const-string/jumbo v23, "non"

    const/16 v24, 0x132

    aput-object v23, v1, v24

    const-string/jumbo v23, "nr"

    const/16 v24, 0x133

    aput-object v23, v1, v24

    const-string/jumbo v23, "nso"

    const/16 v24, 0x134

    aput-object v23, v1, v24

    const-string/jumbo v23, "nub"

    const/16 v24, 0x135

    aput-object v23, v1, v24

    const-string/jumbo v23, "nv"

    const/16 v24, 0x136

    aput-object v23, v1, v24

    const-string/jumbo v23, "nwc"

    const/16 v24, 0x137

    aput-object v23, v1, v24

    const-string/jumbo v23, "ny"

    const/16 v24, 0x138

    aput-object v23, v1, v24

    const-string/jumbo v23, "nym"

    const/16 v24, 0x139

    aput-object v23, v1, v24

    const-string/jumbo v23, "nyn"

    const/16 v24, 0x13a

    aput-object v23, v1, v24

    const-string/jumbo v23, "nyo"

    const/16 v24, 0x13b

    aput-object v23, v1, v24

    const-string/jumbo v23, "nzi"

    const/16 v24, 0x13c

    aput-object v23, v1, v24

    const-string/jumbo v23, "oc"

    const/16 v24, 0x13d

    aput-object v23, v1, v24

    const-string/jumbo v23, "oj"

    const/16 v24, 0x13e

    aput-object v23, v1, v24

    const-string/jumbo v23, "om"

    const/16 v24, 0x13f

    aput-object v23, v1, v24

    const-string/jumbo v23, "or"

    const/16 v24, 0x140

    aput-object v23, v1, v24

    const-string/jumbo v23, "os"

    const/16 v24, 0x141

    aput-object v23, v1, v24

    const-string/jumbo v23, "osa"

    const/16 v24, 0x142

    aput-object v23, v1, v24

    const-string/jumbo v23, "ota"

    const/16 v24, 0x143

    aput-object v23, v1, v24

    const-string/jumbo v23, "oto"

    const/16 v24, 0x144

    aput-object v23, v1, v24

    const-string/jumbo v23, "pa"

    const/16 v24, 0x145

    aput-object v23, v1, v24

    const-string/jumbo v23, "paa"

    const/16 v24, 0x146

    aput-object v23, v1, v24

    const-string/jumbo v23, "pag"

    const/16 v24, 0x147

    aput-object v23, v1, v24

    const-string/jumbo v23, "pal"

    const/16 v24, 0x148

    aput-object v23, v1, v24

    const-string/jumbo v23, "pam"

    const/16 v24, 0x149

    aput-object v23, v1, v24

    const-string/jumbo v23, "pap"

    const/16 v24, 0x14a

    aput-object v23, v1, v24

    const-string/jumbo v23, "pau"

    const/16 v24, 0x14b

    aput-object v23, v1, v24

    const-string/jumbo v23, "peo"

    const/16 v24, 0x14c

    aput-object v23, v1, v24

    const-string/jumbo v23, "phi"

    const/16 v24, 0x14d

    aput-object v23, v1, v24

    const-string/jumbo v23, "phn"

    const/16 v24, 0x14e

    aput-object v23, v1, v24

    const-string/jumbo v23, "pi"

    const/16 v24, 0x14f

    aput-object v23, v1, v24

    const-string/jumbo v23, "pl"

    const/16 v24, 0x150

    aput-object v23, v1, v24

    const-string/jumbo v23, "pon"

    const/16 v24, 0x151

    aput-object v23, v1, v24

    const-string/jumbo v23, "pra"

    const/16 v24, 0x152

    aput-object v23, v1, v24

    const-string/jumbo v23, "pro"

    const/16 v24, 0x153

    aput-object v23, v1, v24

    const-string/jumbo v23, "ps"

    const/16 v24, 0x154

    aput-object v23, v1, v24

    const-string/jumbo v23, "pt"

    const/16 v24, 0x155

    aput-object v23, v1, v24

    const-string/jumbo v23, "qu"

    const/16 v24, 0x156

    aput-object v23, v1, v24

    const-string/jumbo v23, "raj"

    const/16 v24, 0x157

    aput-object v23, v1, v24

    const-string/jumbo v23, "rap"

    const/16 v24, 0x158

    aput-object v23, v1, v24

    const-string/jumbo v23, "rar"

    const/16 v24, 0x159

    aput-object v23, v1, v24

    const-string/jumbo v23, "rm"

    const/16 v24, 0x15a

    aput-object v23, v1, v24

    const-string/jumbo v23, "rn"

    const/16 v24, 0x15b

    aput-object v23, v1, v24

    const-string/jumbo v23, "ro"

    const/16 v24, 0x15c

    aput-object v23, v1, v24

    const-string/jumbo v23, "roa"

    const/16 v24, 0x15d

    aput-object v23, v1, v24

    const-string/jumbo v23, "rom"

    const/16 v24, 0x15e

    aput-object v23, v1, v24

    const-string/jumbo v23, "ru"

    const/16 v24, 0x15f

    aput-object v23, v1, v24

    const-string/jumbo v23, "rup"

    const/16 v24, 0x160

    aput-object v23, v1, v24

    const-string/jumbo v23, "rw"

    const/16 v24, 0x161

    aput-object v23, v1, v24

    const-string/jumbo v23, "sa"

    const/16 v24, 0x162

    aput-object v23, v1, v24

    const-string/jumbo v23, "sad"

    const/16 v24, 0x163

    aput-object v23, v1, v24

    const-string/jumbo v23, "sah"

    const/16 v24, 0x164

    aput-object v23, v1, v24

    const-string/jumbo v23, "sai"

    const/16 v24, 0x165

    aput-object v23, v1, v24

    const-string/jumbo v23, "sal"

    const/16 v24, 0x166

    aput-object v23, v1, v24

    const-string/jumbo v23, "sam"

    const/16 v24, 0x167

    aput-object v23, v1, v24

    const-string/jumbo v23, "sas"

    const/16 v24, 0x168

    aput-object v23, v1, v24

    const-string/jumbo v23, "sat"

    const/16 v24, 0x169

    aput-object v23, v1, v24

    const-string/jumbo v23, "sc"

    const/16 v24, 0x16a

    aput-object v23, v1, v24

    const-string/jumbo v23, "sco"

    const/16 v24, 0x16b

    aput-object v23, v1, v24

    const-string/jumbo v23, "sd"

    const/16 v24, 0x16c

    aput-object v23, v1, v24

    const-string/jumbo v23, "se"

    const/16 v24, 0x16d

    aput-object v23, v1, v24

    const-string/jumbo v23, "sel"

    const/16 v24, 0x16e

    aput-object v23, v1, v24

    const-string/jumbo v23, "sem"

    const/16 v24, 0x16f

    aput-object v23, v1, v24

    const-string/jumbo v23, "sg"

    const/16 v24, 0x170

    aput-object v23, v1, v24

    const-string/jumbo v23, "sga"

    const/16 v24, 0x171

    aput-object v23, v1, v24

    const-string/jumbo v23, "sgn"

    const/16 v24, 0x172

    aput-object v23, v1, v24

    const-string/jumbo v23, "shn"

    const/16 v24, 0x173

    aput-object v23, v1, v24

    const-string/jumbo v23, "si"

    const/16 v24, 0x174

    aput-object v23, v1, v24

    const-string/jumbo v23, "sid"

    const/16 v24, 0x175

    aput-object v23, v1, v24

    const-string/jumbo v23, "sio"

    const/16 v24, 0x176

    aput-object v23, v1, v24

    const-string/jumbo v23, "sit"

    const/16 v24, 0x177

    aput-object v23, v1, v24

    const-string/jumbo v23, "sk"

    const/16 v24, 0x178

    aput-object v23, v1, v24

    const-string/jumbo v23, "sl"

    const/16 v24, 0x179

    aput-object v23, v1, v24

    const-string/jumbo v23, "sla"

    const/16 v24, 0x17a

    aput-object v23, v1, v24

    const-string/jumbo v23, "sm"

    const/16 v24, 0x17b

    aput-object v23, v1, v24

    const-string/jumbo v23, "sma"

    const/16 v24, 0x17c

    aput-object v23, v1, v24

    const-string/jumbo v23, "smi"

    const/16 v24, 0x17d

    aput-object v23, v1, v24

    const-string/jumbo v23, "smj"

    const/16 v24, 0x17e

    aput-object v23, v1, v24

    const-string/jumbo v23, "smn"

    const/16 v24, 0x17f

    aput-object v23, v1, v24

    const-string/jumbo v23, "sms"

    const/16 v24, 0x180

    aput-object v23, v1, v24

    const-string/jumbo v23, "sn"

    const/16 v24, 0x181

    aput-object v23, v1, v24

    const-string/jumbo v23, "snk"

    const/16 v24, 0x182

    aput-object v23, v1, v24

    const-string/jumbo v23, "so"

    const/16 v24, 0x183

    aput-object v23, v1, v24

    const-string/jumbo v23, "sog"

    const/16 v24, 0x184

    aput-object v23, v1, v24

    const-string/jumbo v23, "son"

    const/16 v24, 0x185

    aput-object v23, v1, v24

    const-string/jumbo v23, "sq"

    const/16 v24, 0x186

    aput-object v23, v1, v24

    const-string/jumbo v23, "sr"

    const/16 v24, 0x187

    aput-object v23, v1, v24

    const-string/jumbo v23, "srr"

    const/16 v24, 0x188

    aput-object v23, v1, v24

    const-string/jumbo v23, "ss"

    const/16 v24, 0x189

    aput-object v23, v1, v24

    const-string/jumbo v23, "ssa"

    const/16 v24, 0x18a

    aput-object v23, v1, v24

    const-string/jumbo v23, "st"

    const/16 v24, 0x18b

    aput-object v23, v1, v24

    const-string/jumbo v23, "su"

    const/16 v24, 0x18c

    aput-object v23, v1, v24

    const-string/jumbo v23, "suk"

    const/16 v24, 0x18d

    aput-object v23, v1, v24

    const-string/jumbo v23, "sus"

    const/16 v24, 0x18e

    aput-object v23, v1, v24

    const-string/jumbo v23, "sux"

    const/16 v24, 0x18f

    aput-object v23, v1, v24

    const-string/jumbo v23, "sv"

    const/16 v24, 0x190

    aput-object v23, v1, v24

    const-string/jumbo v23, "sw"

    const/16 v24, 0x191

    aput-object v23, v1, v24

    const-string/jumbo v23, "syr"

    const/16 v24, 0x192

    aput-object v23, v1, v24

    const-string/jumbo v23, "ta"

    const/16 v24, 0x193

    aput-object v23, v1, v24

    const-string/jumbo v23, "tai"

    const/16 v24, 0x194

    aput-object v23, v1, v24

    const-string/jumbo v23, "te"

    const/16 v24, 0x195

    aput-object v23, v1, v24

    const-string/jumbo v23, "tem"

    const/16 v24, 0x196

    aput-object v23, v1, v24

    const-string/jumbo v23, "ter"

    const/16 v24, 0x197

    aput-object v23, v1, v24

    const-string/jumbo v23, "tet"

    const/16 v24, 0x198

    aput-object v23, v1, v24

    const-string/jumbo v23, "tg"

    const/16 v24, 0x199

    aput-object v23, v1, v24

    const-string/jumbo v23, "th"

    const/16 v24, 0x19a

    aput-object v23, v1, v24

    const-string/jumbo v23, "ti"

    const/16 v24, 0x19b

    aput-object v23, v1, v24

    const-string/jumbo v23, "tig"

    const/16 v24, 0x19c

    aput-object v23, v1, v24

    const-string/jumbo v23, "tiv"

    const/16 v24, 0x19d

    aput-object v23, v1, v24

    const-string/jumbo v23, "tk"

    const/16 v24, 0x19e

    aput-object v23, v1, v24

    const-string/jumbo v23, "tkl"

    const/16 v24, 0x19f

    aput-object v23, v1, v24

    const-string/jumbo v23, "tl"

    const/16 v24, 0x1a0

    aput-object v23, v1, v24

    const-string/jumbo v23, "tlh"

    const/16 v24, 0x1a1

    aput-object v23, v1, v24

    const-string/jumbo v23, "tli"

    const/16 v24, 0x1a2

    aput-object v23, v1, v24

    const-string/jumbo v23, "tmh"

    const/16 v24, 0x1a3

    aput-object v23, v1, v24

    const-string/jumbo v23, "tn"

    const/16 v24, 0x1a4

    aput-object v23, v1, v24

    const-string/jumbo v23, "to"

    const/16 v24, 0x1a5

    aput-object v23, v1, v24

    const-string/jumbo v23, "tog"

    const/16 v24, 0x1a6

    aput-object v23, v1, v24

    const-string/jumbo v23, "tpi"

    const/16 v24, 0x1a7

    aput-object v23, v1, v24

    const-string/jumbo v23, "tr"

    const/16 v24, 0x1a8

    aput-object v23, v1, v24

    const-string/jumbo v23, "ts"

    const/16 v24, 0x1a9

    aput-object v23, v1, v24

    const-string/jumbo v23, "tsi"

    const/16 v24, 0x1aa

    aput-object v23, v1, v24

    const-string/jumbo v23, "tt"

    const/16 v24, 0x1ab

    aput-object v23, v1, v24

    const-string/jumbo v23, "tum"

    const/16 v24, 0x1ac

    aput-object v23, v1, v24

    const-string/jumbo v23, "tup"

    const/16 v24, 0x1ad

    aput-object v23, v1, v24

    const-string/jumbo v23, "tut"

    const/16 v24, 0x1ae

    aput-object v23, v1, v24

    const-string/jumbo v23, "tvl"

    const/16 v24, 0x1af

    aput-object v23, v1, v24

    const-string/jumbo v23, "tw"

    const/16 v24, 0x1b0

    aput-object v23, v1, v24

    const-string/jumbo v23, "ty"

    const/16 v24, 0x1b1

    aput-object v23, v1, v24

    const-string/jumbo v23, "tyv"

    const/16 v24, 0x1b2

    aput-object v23, v1, v24

    const-string/jumbo v23, "udm"

    const/16 v24, 0x1b3

    aput-object v23, v1, v24

    const-string/jumbo v23, "ug"

    const/16 v24, 0x1b4

    aput-object v23, v1, v24

    const-string/jumbo v23, "uga"

    const/16 v24, 0x1b5

    aput-object v23, v1, v24

    const-string/jumbo v23, "uk"

    const/16 v24, 0x1b6

    aput-object v23, v1, v24

    const-string/jumbo v23, "umb"

    const/16 v24, 0x1b7

    aput-object v23, v1, v24

    const-string/jumbo v23, "und"

    const/16 v24, 0x1b8

    aput-object v23, v1, v24

    const-string/jumbo v23, "ur"

    const/16 v24, 0x1b9

    aput-object v23, v1, v24

    const-string/jumbo v23, "uz"

    const/16 v24, 0x1ba

    aput-object v23, v1, v24

    const-string/jumbo v23, "vai"

    const/16 v24, 0x1bb

    aput-object v23, v1, v24

    const-string/jumbo v23, "ve"

    const/16 v24, 0x1bc

    aput-object v23, v1, v24

    const-string/jumbo v23, "vi"

    const/16 v24, 0x1bd

    aput-object v23, v1, v24

    const-string/jumbo v23, "vo"

    const/16 v24, 0x1be

    aput-object v23, v1, v24

    const-string/jumbo v23, "vot"

    const/16 v24, 0x1bf

    aput-object v23, v1, v24

    const-string/jumbo v23, "wa"

    const/16 v24, 0x1c0

    aput-object v23, v1, v24

    const-string/jumbo v23, "wak"

    const/16 v24, 0x1c1

    aput-object v23, v1, v24

    const-string/jumbo v23, "wal"

    const/16 v24, 0x1c2

    aput-object v23, v1, v24

    const-string/jumbo v23, "war"

    const/16 v24, 0x1c3

    aput-object v23, v1, v24

    const-string/jumbo v23, "was"

    const/16 v24, 0x1c4

    aput-object v23, v1, v24

    const-string/jumbo v23, "wen"

    const/16 v24, 0x1c5

    aput-object v23, v1, v24

    const-string/jumbo v23, "wo"

    const/16 v24, 0x1c6

    aput-object v23, v1, v24

    const-string/jumbo v23, "xal"

    const/16 v24, 0x1c7

    aput-object v23, v1, v24

    const-string/jumbo v23, "xh"

    const/16 v24, 0x1c8

    aput-object v23, v1, v24

    const-string/jumbo v23, "yao"

    const/16 v24, 0x1c9

    aput-object v23, v1, v24

    const-string/jumbo v23, "yap"

    const/16 v24, 0x1ca

    aput-object v23, v1, v24

    const-string/jumbo v23, "yi"

    const/16 v24, 0x1cb

    aput-object v23, v1, v24

    const-string/jumbo v23, "yo"

    const/16 v24, 0x1cc

    aput-object v23, v1, v24

    const-string/jumbo v23, "ypk"

    const/16 v24, 0x1cd

    aput-object v23, v1, v24

    const-string/jumbo v23, "za"

    const/16 v24, 0x1ce

    aput-object v23, v1, v24

    const-string/jumbo v23, "zap"

    const/16 v24, 0x1cf

    aput-object v23, v1, v24

    const-string/jumbo v23, "zen"

    const/16 v24, 0x1d0

    aput-object v23, v1, v24

    const-string/jumbo v23, "zh"

    const/16 v24, 0x1d1

    aput-object v23, v1, v24

    const-string/jumbo v23, "znd"

    const/16 v24, 0x1d2

    aput-object v23, v1, v24

    const-string/jumbo v23, "zu"

    const/16 v24, 0x1d3

    aput-object v23, v1, v24

    const-string/jumbo v23, "zun"

    const/16 v24, 0x1d4

    aput-object v23, v1, v24

    const-string v25, "id"

    const-string v26, "he"

    const-string/jumbo v27, "yi"

    const-string v28, "jv"

    const-string/jumbo v29, "sr"

    const-string/jumbo v30, "nb"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "in"

    const-string v25, "iw"

    const-string v26, "ji"

    const-string v27, "jw"

    const-string/jumbo v28, "sh"

    const-string/jumbo v29, "no"

    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    move-result-object v24

    new-array v0, v0, [Ljava/lang/String;

    const-string v25, "aar"

    aput-object v25, v0, v20

    const-string v20, "abk"

    aput-object v20, v0, v19

    const-string v19, "ace"

    aput-object v19, v0, v18

    const-string v18, "ach"

    aput-object v18, v0, v17

    const-string v17, "ada"

    aput-object v17, v0, v16

    const-string v16, "ady"

    aput-object v16, v0, v15

    const-string v15, "ave"

    aput-object v15, v0, v14

    const-string v14, "afr"

    aput-object v14, v0, v13

    const-string v13, "afa"

    aput-object v13, v0, v12

    const-string v12, "afh"

    aput-object v12, v0, v11

    const-string v11, "aka"

    aput-object v11, v0, v10

    const-string v10, "akk"

    aput-object v10, v0, v9

    const-string v9, "ale"

    aput-object v9, v0, v8

    const-string v8, "alg"

    aput-object v8, v0, v7

    const-string v7, "amh"

    aput-object v7, v0, v6

    const-string v6, "arg"

    aput-object v6, v0, v5

    const-string v5, "ang"

    aput-object v5, v0, v4

    const-string v4, "apa"

    aput-object v4, v0, v3

    const-string v3, "ara"

    aput-object v3, v0, v2

    const-string v2, "arc"

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const-string v2, "arn"

    const/16 v3, 0x14

    aput-object v2, v0, v3

    const-string v2, "arp"

    const/16 v3, 0x15

    aput-object v2, v0, v3

    const-string v2, "art"

    const/16 v3, 0x16

    aput-object v2, v0, v3

    const-string v2, "arw"

    const/16 v3, 0x17

    aput-object v2, v0, v3

    const-string v2, "asm"

    const/16 v3, 0x18

    aput-object v2, v0, v3

    const-string v2, "ast"

    const/16 v3, 0x19

    aput-object v2, v0, v3

    const-string v2, "ath"

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    const-string v2, "aus"

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    const-string v2, "ava"

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    const-string v2, "awa"

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    const-string v2, "aym"

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    const-string v2, "aze"

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    const-string v2, "bak"

    const/16 v3, 0x20

    aput-object v2, v0, v3

    const-string v2, "bad"

    const/16 v3, 0x21

    aput-object v2, v0, v3

    const-string v2, "bai"

    const/16 v3, 0x22

    aput-object v2, v0, v3

    const-string v2, "bal"

    const/16 v3, 0x23

    aput-object v2, v0, v3

    const-string v2, "ban"

    const/16 v3, 0x24

    aput-object v2, v0, v3

    const-string v2, "bas"

    const/16 v3, 0x25

    aput-object v2, v0, v3

    const-string v2, "bat"

    const/16 v3, 0x26

    aput-object v2, v0, v3

    const-string v2, "bel"

    const/16 v3, 0x27

    aput-object v2, v0, v3

    const-string v2, "bej"

    const/16 v3, 0x28

    aput-object v2, v0, v3

    const-string v2, "bem"

    const/16 v3, 0x29

    aput-object v2, v0, v3

    const-string v2, "ber"

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    const-string v2, "bul"

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    const-string v2, "bih"

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    const-string v2, "bho"

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    const-string v2, "bis"

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const-string v2, "bik"

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    const-string v2, "bin"

    const/16 v3, 0x30

    aput-object v2, v0, v3

    const-string v2, "bla"

    const/16 v3, 0x31

    aput-object v2, v0, v3

    const-string v2, "bam"

    const/16 v3, 0x32

    aput-object v2, v0, v3

    const-string v2, "ben"

    const/16 v3, 0x33

    aput-object v2, v0, v3

    const-string v2, "bnt"

    const/16 v3, 0x34

    aput-object v2, v0, v3

    const-string v2, "bod"

    const/16 v3, 0x35

    aput-object v2, v0, v3

    const-string v2, "bre"

    const/16 v3, 0x36

    aput-object v2, v0, v3

    const-string v2, "bra"

    const/16 v3, 0x37

    aput-object v2, v0, v3

    const-string v2, "bos"

    const/16 v3, 0x38

    aput-object v2, v0, v3

    const-string v2, "btk"

    const/16 v3, 0x39

    aput-object v2, v0, v3

    const-string v2, "bua"

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    const-string v2, "bug"

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    const-string v2, "byn"

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    const-string v2, "cat"

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    const-string v2, "cad"

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    const-string v2, "cai"

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    const-string v2, "car"

    const/16 v3, 0x40

    aput-object v2, v0, v3

    const-string v2, "cau"

    const/16 v3, 0x41

    aput-object v2, v0, v3

    const-string v2, "che"

    const/16 v3, 0x42

    aput-object v2, v0, v3

    const-string v2, "ceb"

    const/16 v3, 0x43

    aput-object v2, v0, v3

    const-string v2, "cel"

    const/16 v3, 0x44

    aput-object v2, v0, v3

    const-string v2, "cha"

    const/16 v3, 0x45

    aput-object v2, v0, v3

    const-string v2, "chb"

    const/16 v3, 0x46

    aput-object v2, v0, v3

    const-string v2, "chg"

    const/16 v3, 0x47

    aput-object v2, v0, v3

    const-string v2, "chk"

    const/16 v3, 0x48

    aput-object v2, v0, v3

    const-string v2, "chm"

    const/16 v3, 0x49

    aput-object v2, v0, v3

    const-string v2, "chn"

    const/16 v3, 0x4a

    aput-object v2, v0, v3

    const-string v2, "cho"

    const/16 v3, 0x4b

    aput-object v2, v0, v3

    const-string v2, "chp"

    const/16 v3, 0x4c

    aput-object v2, v0, v3

    const-string v2, "chr"

    const/16 v3, 0x4d

    aput-object v2, v0, v3

    const-string v2, "chy"

    const/16 v3, 0x4e

    aput-object v2, v0, v3

    const-string v2, "cmc"

    const/16 v3, 0x4f

    aput-object v2, v0, v3

    const-string v2, "cos"

    const/16 v3, 0x50

    aput-object v2, v0, v3

    const-string v2, "cop"

    const/16 v3, 0x51

    aput-object v2, v0, v3

    const-string v2, "cpe"

    const/16 v3, 0x52

    aput-object v2, v0, v3

    const-string v2, "cpf"

    const/16 v3, 0x53

    aput-object v2, v0, v3

    const-string v2, "cpp"

    const/16 v3, 0x54

    aput-object v2, v0, v3

    const-string v2, "cre"

    const/16 v3, 0x55

    aput-object v2, v0, v3

    const-string v2, "crh"

    const/16 v3, 0x56

    aput-object v2, v0, v3

    const-string v2, "crp"

    const/16 v3, 0x57

    aput-object v2, v0, v3

    const-string v2, "ces"

    const/16 v3, 0x58

    aput-object v2, v0, v3

    const-string v2, "csb"

    const/16 v3, 0x59

    aput-object v2, v0, v3

    const-string v2, "chu"

    const/16 v3, 0x5a

    aput-object v2, v0, v3

    const-string v2, "cus"

    const/16 v3, 0x5b

    aput-object v2, v0, v3

    const-string v2, "chv"

    const/16 v3, 0x5c

    aput-object v2, v0, v3

    const-string v2, "cym"

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    const-string v2, "dan"

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    const-string v2, "dak"

    const/16 v3, 0x5f

    aput-object v2, v0, v3

    const-string v2, "dar"

    const/16 v3, 0x60

    aput-object v2, v0, v3

    const-string v2, "day"

    const/16 v3, 0x61

    aput-object v2, v0, v3

    const-string v2, "deu"

    const/16 v3, 0x62

    aput-object v2, v0, v3

    const-string v2, "del"

    const/16 v3, 0x63

    aput-object v2, v0, v3

    const-string v2, "den"

    const/16 v3, 0x64

    aput-object v2, v0, v3

    const-string v2, "dgr"

    const/16 v3, 0x65

    aput-object v2, v0, v3

    const-string v2, "din"

    const/16 v3, 0x66

    aput-object v2, v0, v3

    const-string v2, "doi"

    const/16 v3, 0x67

    aput-object v2, v0, v3

    const-string v2, "dra"

    const/16 v3, 0x68

    aput-object v2, v0, v3

    const-string v2, "dsb"

    const/16 v3, 0x69

    aput-object v2, v0, v3

    const-string v2, "dua"

    const/16 v3, 0x6a

    aput-object v2, v0, v3

    const-string v2, "dum"

    const/16 v3, 0x6b

    aput-object v2, v0, v3

    const-string v2, "div"

    const/16 v3, 0x6c

    aput-object v2, v0, v3

    const-string v2, "dyu"

    const/16 v3, 0x6d

    aput-object v2, v0, v3

    const-string v2, "dzo"

    const/16 v3, 0x6e

    aput-object v2, v0, v3

    const-string v2, "ewe"

    const/16 v3, 0x6f

    aput-object v2, v0, v3

    const-string v2, "efi"

    const/16 v3, 0x70

    aput-object v2, v0, v3

    const-string v2, "egy"

    const/16 v3, 0x71

    aput-object v2, v0, v3

    const-string v2, "eka"

    const/16 v3, 0x72

    aput-object v2, v0, v3

    const-string v2, "ell"

    const/16 v3, 0x73

    aput-object v2, v0, v3

    const-string v2, "elx"

    const/16 v3, 0x74

    aput-object v2, v0, v3

    const-string v2, "eng"

    const/16 v3, 0x75

    aput-object v2, v0, v3

    const-string v2, "enm"

    const/16 v3, 0x76

    aput-object v2, v0, v3

    const-string v2, "epo"

    const/16 v3, 0x77

    aput-object v2, v0, v3

    const-string/jumbo v2, "spa"

    const/16 v3, 0x78

    aput-object v2, v0, v3

    const-string v2, "est"

    const/16 v3, 0x79

    aput-object v2, v0, v3

    const-string v2, "eus"

    const/16 v3, 0x7a

    aput-object v2, v0, v3

    const-string v2, "ewo"

    const/16 v3, 0x7b

    aput-object v2, v0, v3

    const-string v2, "fas"

    const/16 v3, 0x7c

    aput-object v2, v0, v3

    const-string v2, "fan"

    const/16 v3, 0x7d

    aput-object v2, v0, v3

    const-string v2, "fat"

    const/16 v3, 0x7e

    aput-object v2, v0, v3

    const-string v2, "ful"

    const/16 v3, 0x7f

    aput-object v2, v0, v3

    const-string v2, "fin"

    const/16 v3, 0x80

    aput-object v2, v0, v3

    const-string v2, "fiu"

    const/16 v3, 0x81

    aput-object v2, v0, v3

    const-string v2, "fij"

    const/16 v3, 0x82

    aput-object v2, v0, v3

    const-string v2, "fao"

    const/16 v3, 0x83

    aput-object v2, v0, v3

    const-string v2, "fon"

    const/16 v3, 0x84

    aput-object v2, v0, v3

    const-string v2, "fra"

    const/16 v3, 0x85

    aput-object v2, v0, v3

    const-string v2, "frm"

    const/16 v3, 0x86

    aput-object v2, v0, v3

    const-string v2, "fro"

    const/16 v3, 0x87

    aput-object v2, v0, v3

    const-string v2, "fur"

    const/16 v3, 0x88

    aput-object v2, v0, v3

    const-string v2, "fry"

    const/16 v3, 0x89

    aput-object v2, v0, v3

    const-string v2, "gle"

    const/16 v3, 0x8a

    aput-object v2, v0, v3

    const-string v2, "gaa"

    const/16 v3, 0x8b

    aput-object v2, v0, v3

    const-string v2, "gay"

    const/16 v3, 0x8c

    aput-object v2, v0, v3

    const-string v2, "gba"

    const/16 v3, 0x8d

    aput-object v2, v0, v3

    const-string v2, "gla"

    const/16 v3, 0x8e

    aput-object v2, v0, v3

    const-string v2, "gem"

    const/16 v3, 0x8f

    aput-object v2, v0, v3

    const-string v2, "gez"

    const/16 v3, 0x90

    aput-object v2, v0, v3

    const-string v2, "gil"

    const/16 v3, 0x91

    aput-object v2, v0, v3

    const-string v2, "glg"

    const/16 v3, 0x92

    aput-object v2, v0, v3

    const-string v2, "gmh"

    const/16 v3, 0x93

    aput-object v2, v0, v3

    const-string v2, "grn"

    const/16 v3, 0x94

    aput-object v2, v0, v3

    const-string v2, "goh"

    const/16 v3, 0x95

    aput-object v2, v0, v3

    const-string v2, "gon"

    const/16 v3, 0x96

    aput-object v2, v0, v3

    const-string v2, "gor"

    const/16 v3, 0x97

    aput-object v2, v0, v3

    const-string v2, "got"

    const/16 v3, 0x98

    aput-object v2, v0, v3

    const-string v2, "grb"

    const/16 v3, 0x99

    aput-object v2, v0, v3

    const-string v2, "grc"

    const/16 v3, 0x9a

    aput-object v2, v0, v3

    const-string v2, "guj"

    const/16 v3, 0x9b

    aput-object v2, v0, v3

    const-string v2, "glv"

    const/16 v3, 0x9c

    aput-object v2, v0, v3

    const-string v2, "gwi"

    const/16 v3, 0x9d

    aput-object v2, v0, v3

    const-string v2, "hau"

    const/16 v3, 0x9e

    aput-object v2, v0, v3

    const-string v2, "hai"

    const/16 v3, 0x9f

    aput-object v2, v0, v3

    const-string v2, "haw"

    const/16 v3, 0xa0

    aput-object v2, v0, v3

    const-string v2, "heb"

    const/16 v3, 0xa1

    aput-object v2, v0, v3

    const-string v2, "hin"

    const/16 v3, 0xa2

    aput-object v2, v0, v3

    const-string v2, "hil"

    const/16 v3, 0xa3

    aput-object v2, v0, v3

    const-string v2, "him"

    const/16 v3, 0xa4

    aput-object v2, v0, v3

    const-string v2, "hit"

    const/16 v3, 0xa5

    aput-object v2, v0, v3

    const-string v2, "hmn"

    const/16 v3, 0xa6

    aput-object v2, v0, v3

    const-string v2, "hmo"

    const/16 v3, 0xa7

    aput-object v2, v0, v3

    const-string v2, "hrv"

    const/16 v3, 0xa8

    aput-object v2, v0, v3

    const-string v2, "hsb"

    const/16 v3, 0xa9

    aput-object v2, v0, v3

    const-string v2, "hat"

    const/16 v3, 0xaa

    aput-object v2, v0, v3

    const-string v2, "hun"

    const/16 v3, 0xab

    aput-object v2, v0, v3

    const-string v2, "hup"

    const/16 v3, 0xac

    aput-object v2, v0, v3

    const-string v2, "hye"

    const/16 v3, 0xad

    aput-object v2, v0, v3

    const-string v2, "her"

    const/16 v3, 0xae

    aput-object v2, v0, v3

    const-string v2, "ina"

    const/16 v3, 0xaf

    aput-object v2, v0, v3

    const-string v2, "iba"

    const/16 v3, 0xb0

    aput-object v2, v0, v3

    const-string v2, "ind"

    const/16 v3, 0xb1

    aput-object v2, v0, v3

    const-string v2, "ile"

    const/16 v3, 0xb2

    aput-object v2, v0, v3

    const-string v2, "ibo"

    const/16 v3, 0xb3

    aput-object v2, v0, v3

    const-string v2, "iii"

    const/16 v3, 0xb4

    aput-object v2, v0, v3

    const-string v2, "ijo"

    const/16 v3, 0xb5

    aput-object v2, v0, v3

    const-string v2, "ipk"

    const/16 v3, 0xb6

    aput-object v2, v0, v3

    const-string v2, "ilo"

    const/16 v3, 0xb7

    aput-object v2, v0, v3

    const-string v2, "inc"

    const/16 v3, 0xb8

    aput-object v2, v0, v3

    const-string v2, "ine"

    const/16 v3, 0xb9

    aput-object v2, v0, v3

    const-string v2, "inh"

    const/16 v3, 0xba

    aput-object v2, v0, v3

    const-string v2, "ido"

    const/16 v3, 0xbb

    aput-object v2, v0, v3

    const-string v2, "ira"

    const/16 v3, 0xbc

    aput-object v2, v0, v3

    const-string v2, "iro"

    const/16 v3, 0xbd

    aput-object v2, v0, v3

    const-string v2, "isl"

    const/16 v3, 0xbe

    aput-object v2, v0, v3

    const-string v2, "ita"

    const/16 v3, 0xbf

    aput-object v2, v0, v3

    const-string v2, "iku"

    const/16 v3, 0xc0

    aput-object v2, v0, v3

    const-string v2, "jpn"

    const/16 v3, 0xc1

    aput-object v2, v0, v3

    const-string v2, "jbo"

    const/16 v3, 0xc2

    aput-object v2, v0, v3

    const-string v2, "jpr"

    const/16 v3, 0xc3

    aput-object v2, v0, v3

    const-string v2, "jrb"

    const/16 v3, 0xc4

    aput-object v2, v0, v3

    const-string v2, "jaw"

    const/16 v3, 0xc5

    aput-object v2, v0, v3

    const-string v2, "kat"

    const/16 v3, 0xc6

    aput-object v2, v0, v3

    const-string v2, "kaa"

    const/16 v3, 0xc7

    aput-object v2, v0, v3

    const-string v2, "kab"

    const/16 v3, 0xc8

    aput-object v2, v0, v3

    const-string v2, "kac"

    const/16 v3, 0xc9

    aput-object v2, v0, v3

    const-string v2, "kam"

    const/16 v3, 0xca

    aput-object v2, v0, v3

    const-string v2, "kar"

    const/16 v3, 0xcb

    aput-object v2, v0, v3

    const-string v2, "kaw"

    const/16 v3, 0xcc

    aput-object v2, v0, v3

    const-string v2, "kbd"

    const/16 v3, 0xcd

    aput-object v2, v0, v3

    const-string v2, "kon"

    const/16 v3, 0xce

    aput-object v2, v0, v3

    const-string v2, "kha"

    const/16 v3, 0xcf

    aput-object v2, v0, v3

    const-string v2, "khi"

    const/16 v3, 0xd0

    aput-object v2, v0, v3

    const-string v2, "kho"

    const/16 v3, 0xd1

    aput-object v2, v0, v3

    const-string v2, "kik"

    const/16 v3, 0xd2

    aput-object v2, v0, v3

    const-string v2, "kua"

    const/16 v3, 0xd3

    aput-object v2, v0, v3

    const-string v2, "kaz"

    const/16 v3, 0xd4

    aput-object v2, v0, v3

    const-string v2, "kal"

    const/16 v3, 0xd5

    aput-object v2, v0, v3

    const-string v2, "khm"

    const/16 v3, 0xd6

    aput-object v2, v0, v3

    const-string v2, "kmb"

    const/16 v3, 0xd7

    aput-object v2, v0, v3

    const-string v2, "kan"

    const/16 v3, 0xd8

    aput-object v2, v0, v3

    const-string v2, "kor"

    const/16 v3, 0xd9

    aput-object v2, v0, v3

    const-string v2, "kok"

    const/16 v3, 0xda

    aput-object v2, v0, v3

    const-string v2, "kos"

    const/16 v3, 0xdb

    aput-object v2, v0, v3

    const-string v2, "kpe"

    const/16 v3, 0xdc

    aput-object v2, v0, v3

    const-string v2, "kau"

    const/16 v3, 0xdd

    aput-object v2, v0, v3

    const-string v2, "krc"

    const/16 v3, 0xde

    aput-object v2, v0, v3

    const-string v2, "kro"

    const/16 v3, 0xdf

    aput-object v2, v0, v3

    const-string v2, "kru"

    const/16 v3, 0xe0

    aput-object v2, v0, v3

    const-string v2, "kas"

    const/16 v3, 0xe1

    aput-object v2, v0, v3

    const-string v2, "kur"

    const/16 v3, 0xe2

    aput-object v2, v0, v3

    const-string v2, "kum"

    const/16 v3, 0xe3

    aput-object v2, v0, v3

    const-string v2, "kut"

    const/16 v3, 0xe4

    aput-object v2, v0, v3

    const-string v2, "kom"

    const/16 v3, 0xe5

    aput-object v2, v0, v3

    const-string v2, "cor"

    const/16 v3, 0xe6

    aput-object v2, v0, v3

    const-string v2, "kir"

    const/16 v3, 0xe7

    aput-object v2, v0, v3

    const-string v2, "lat"

    const/16 v3, 0xe8

    aput-object v2, v0, v3

    const-string v2, "lad"

    const/16 v3, 0xe9

    aput-object v2, v0, v3

    const-string v2, "lah"

    const/16 v3, 0xea

    aput-object v2, v0, v3

    const-string v2, "lam"

    const/16 v3, 0xeb

    aput-object v2, v0, v3

    const-string v2, "ltz"

    const/16 v3, 0xec

    aput-object v2, v0, v3

    const-string v2, "lez"

    const/16 v3, 0xed

    aput-object v2, v0, v3

    const-string v2, "lug"

    const/16 v3, 0xee

    aput-object v2, v0, v3

    const-string v2, "lim"

    const/16 v3, 0xef

    aput-object v2, v0, v3

    const-string v2, "lin"

    const/16 v3, 0xf0

    aput-object v2, v0, v3

    const-string v2, "lao"

    const/16 v3, 0xf1

    aput-object v2, v0, v3

    const-string v2, "lol"

    const/16 v3, 0xf2

    aput-object v2, v0, v3

    const-string v2, "loz"

    const/16 v3, 0xf3

    aput-object v2, v0, v3

    const-string v2, "lit"

    const/16 v3, 0xf4

    aput-object v2, v0, v3

    const-string v2, "lub"

    const/16 v3, 0xf5

    aput-object v2, v0, v3

    const-string v2, "lua"

    const/16 v3, 0xf6

    aput-object v2, v0, v3

    const-string v2, "lui"

    const/16 v3, 0xf7

    aput-object v2, v0, v3

    const-string v2, "lun"

    const/16 v3, 0xf8

    aput-object v2, v0, v3

    const-string v2, "luo"

    const/16 v3, 0xf9

    aput-object v2, v0, v3

    const-string v2, "lus"

    const/16 v3, 0xfa

    aput-object v2, v0, v3

    const-string v2, "lav"

    const/16 v3, 0xfb

    aput-object v2, v0, v3

    const-string v2, "mad"

    const/16 v3, 0xfc

    aput-object v2, v0, v3

    const-string v2, "mag"

    const/16 v3, 0xfd

    aput-object v2, v0, v3

    const-string v2, "mai"

    const/16 v3, 0xfe

    aput-object v2, v0, v3

    const-string v2, "mak"

    const/16 v3, 0xff

    aput-object v2, v0, v3

    const-string v2, "man"

    const/16 v3, 0x100

    aput-object v2, v0, v3

    const-string/jumbo v2, "map"

    const/16 v3, 0x101

    aput-object v2, v0, v3

    const-string/jumbo v2, "mas"

    const/16 v3, 0x102

    aput-object v2, v0, v3

    const-string/jumbo v2, "mdf"

    const/16 v3, 0x103

    aput-object v2, v0, v3

    const-string/jumbo v2, "mdr"

    const/16 v3, 0x104

    aput-object v2, v0, v3

    const-string/jumbo v2, "men"

    const/16 v3, 0x105

    aput-object v2, v0, v3

    const-string/jumbo v2, "mlg"

    const/16 v3, 0x106

    aput-object v2, v0, v3

    const-string/jumbo v2, "mga"

    const/16 v3, 0x107

    aput-object v2, v0, v3

    const-string v2, "mah"

    const/16 v3, 0x108

    aput-object v2, v0, v3

    const-string/jumbo v2, "mri"

    const/16 v3, 0x109

    aput-object v2, v0, v3

    const-string/jumbo v2, "mic"

    const/16 v3, 0x10a

    aput-object v2, v0, v3

    const-string/jumbo v2, "min"

    const/16 v3, 0x10b

    aput-object v2, v0, v3

    const-string/jumbo v2, "mis"

    const/16 v3, 0x10c

    aput-object v2, v0, v3

    const-string/jumbo v2, "mkd"

    const/16 v3, 0x10d

    aput-object v2, v0, v3

    const-string/jumbo v2, "mkh"

    const/16 v3, 0x10e

    aput-object v2, v0, v3

    const-string v2, "mal"

    const/16 v3, 0x10f

    aput-object v2, v0, v3

    const-string/jumbo v2, "mon"

    const/16 v3, 0x110

    aput-object v2, v0, v3

    const-string/jumbo v2, "mnc"

    const/16 v3, 0x111

    aput-object v2, v0, v3

    const-string/jumbo v2, "mni"

    const/16 v3, 0x112

    aput-object v2, v0, v3

    const-string/jumbo v2, "mno"

    const/16 v3, 0x113

    aput-object v2, v0, v3

    const-string/jumbo v2, "mol"

    const/16 v3, 0x114

    aput-object v2, v0, v3

    const-string/jumbo v2, "moh"

    const/16 v3, 0x115

    aput-object v2, v0, v3

    const-string/jumbo v2, "mos"

    const/16 v3, 0x116

    aput-object v2, v0, v3

    const-string/jumbo v2, "mar"

    const/16 v3, 0x117

    aput-object v2, v0, v3

    const-string/jumbo v2, "msa"

    const/16 v3, 0x118

    aput-object v2, v0, v3

    const-string/jumbo v2, "mlt"

    const/16 v3, 0x119

    aput-object v2, v0, v3

    const-string/jumbo v2, "mul"

    const/16 v3, 0x11a

    aput-object v2, v0, v3

    const-string/jumbo v2, "mun"

    const/16 v3, 0x11b

    aput-object v2, v0, v3

    const-string/jumbo v2, "mus"

    const/16 v3, 0x11c

    aput-object v2, v0, v3

    const-string/jumbo v2, "mwr"

    const/16 v3, 0x11d

    aput-object v2, v0, v3

    const-string/jumbo v2, "mya"

    const/16 v3, 0x11e

    aput-object v2, v0, v3

    const-string/jumbo v2, "myn"

    const/16 v3, 0x11f

    aput-object v2, v0, v3

    const-string/jumbo v2, "myv"

    const/16 v3, 0x120

    aput-object v2, v0, v3

    const-string/jumbo v2, "nau"

    const/16 v3, 0x121

    aput-object v2, v0, v3

    const-string/jumbo v2, "nah"

    const/16 v3, 0x122

    aput-object v2, v0, v3

    const-string/jumbo v2, "nai"

    const/16 v3, 0x123

    aput-object v2, v0, v3

    const-string/jumbo v2, "nap"

    const/16 v3, 0x124

    aput-object v2, v0, v3

    const-string/jumbo v2, "nob"

    const/16 v3, 0x125

    aput-object v2, v0, v3

    const-string/jumbo v2, "nde"

    const/16 v3, 0x126

    aput-object v2, v0, v3

    const-string/jumbo v2, "nds"

    const/16 v3, 0x127

    aput-object v2, v0, v3

    const-string/jumbo v2, "nep"

    const/16 v3, 0x128

    aput-object v2, v0, v3

    const-string/jumbo v2, "new"

    const/16 v3, 0x129

    aput-object v2, v0, v3

    const-string/jumbo v2, "ndo"

    const/16 v3, 0x12a

    aput-object v2, v0, v3

    const-string/jumbo v2, "nia"

    const/16 v3, 0x12b

    aput-object v2, v0, v3

    const-string/jumbo v2, "nic"

    const/16 v3, 0x12c

    aput-object v2, v0, v3

    const-string/jumbo v2, "niu"

    const/16 v3, 0x12d

    aput-object v2, v0, v3

    const-string/jumbo v2, "nld"

    const/16 v3, 0x12e

    aput-object v2, v0, v3

    const-string/jumbo v2, "nno"

    const/16 v3, 0x12f

    aput-object v2, v0, v3

    const-string/jumbo v2, "nor"

    const/16 v3, 0x130

    aput-object v2, v0, v3

    const-string/jumbo v2, "nog"

    const/16 v3, 0x131

    aput-object v2, v0, v3

    const-string/jumbo v2, "non"

    const/16 v3, 0x132

    aput-object v2, v0, v3

    const-string/jumbo v2, "nbl"

    const/16 v3, 0x133

    aput-object v2, v0, v3

    const-string/jumbo v2, "nso"

    const/16 v3, 0x134

    aput-object v2, v0, v3

    const-string/jumbo v2, "nub"

    const/16 v3, 0x135

    aput-object v2, v0, v3

    const-string/jumbo v2, "nav"

    const/16 v3, 0x136

    aput-object v2, v0, v3

    const-string/jumbo v2, "nwc"

    const/16 v3, 0x137

    aput-object v2, v0, v3

    const-string/jumbo v2, "nya"

    const/16 v3, 0x138

    aput-object v2, v0, v3

    const-string/jumbo v2, "nym"

    const/16 v3, 0x139

    aput-object v2, v0, v3

    const-string/jumbo v2, "nyn"

    const/16 v3, 0x13a

    aput-object v2, v0, v3

    const-string/jumbo v2, "nyo"

    const/16 v3, 0x13b

    aput-object v2, v0, v3

    const-string/jumbo v2, "nzi"

    const/16 v3, 0x13c

    aput-object v2, v0, v3

    const-string/jumbo v2, "oci"

    const/16 v3, 0x13d

    aput-object v2, v0, v3

    const-string/jumbo v2, "oji"

    const/16 v3, 0x13e

    aput-object v2, v0, v3

    const-string/jumbo v2, "orm"

    const/16 v3, 0x13f

    aput-object v2, v0, v3

    const-string/jumbo v2, "ori"

    const/16 v3, 0x140

    aput-object v2, v0, v3

    const-string/jumbo v2, "oss"

    const/16 v3, 0x141

    aput-object v2, v0, v3

    const-string/jumbo v2, "osa"

    const/16 v3, 0x142

    aput-object v2, v0, v3

    const-string/jumbo v2, "ota"

    const/16 v3, 0x143

    aput-object v2, v0, v3

    const-string/jumbo v2, "oto"

    const/16 v3, 0x144

    aput-object v2, v0, v3

    const-string/jumbo v2, "pan"

    const/16 v3, 0x145

    aput-object v2, v0, v3

    const-string/jumbo v2, "paa"

    const/16 v3, 0x146

    aput-object v2, v0, v3

    const-string/jumbo v2, "pag"

    const/16 v3, 0x147

    aput-object v2, v0, v3

    const-string/jumbo v2, "pal"

    const/16 v3, 0x148

    aput-object v2, v0, v3

    const-string/jumbo v2, "pam"

    const/16 v3, 0x149

    aput-object v2, v0, v3

    const-string/jumbo v2, "pap"

    const/16 v3, 0x14a

    aput-object v2, v0, v3

    const-string/jumbo v2, "pau"

    const/16 v3, 0x14b

    aput-object v2, v0, v3

    const-string/jumbo v2, "peo"

    const/16 v3, 0x14c

    aput-object v2, v0, v3

    const-string/jumbo v2, "phi"

    const/16 v3, 0x14d

    aput-object v2, v0, v3

    const-string/jumbo v2, "phn"

    const/16 v3, 0x14e

    aput-object v2, v0, v3

    const-string/jumbo v2, "pli"

    const/16 v3, 0x14f

    aput-object v2, v0, v3

    const-string/jumbo v2, "pol"

    const/16 v3, 0x150

    aput-object v2, v0, v3

    const-string/jumbo v2, "pon"

    const/16 v3, 0x151

    aput-object v2, v0, v3

    const-string/jumbo v2, "pra"

    const/16 v3, 0x152

    aput-object v2, v0, v3

    const-string/jumbo v2, "pro"

    const/16 v3, 0x153

    aput-object v2, v0, v3

    const-string/jumbo v2, "pus"

    const/16 v3, 0x154

    aput-object v2, v0, v3

    const-string/jumbo v2, "por"

    const/16 v3, 0x155

    aput-object v2, v0, v3

    const-string/jumbo v2, "que"

    const/16 v3, 0x156

    aput-object v2, v0, v3

    const-string/jumbo v2, "raj"

    const/16 v3, 0x157

    aput-object v2, v0, v3

    const-string/jumbo v2, "rap"

    const/16 v3, 0x158

    aput-object v2, v0, v3

    const-string/jumbo v2, "rar"

    const/16 v3, 0x159

    aput-object v2, v0, v3

    const-string/jumbo v2, "roh"

    const/16 v3, 0x15a

    aput-object v2, v0, v3

    const-string/jumbo v2, "run"

    const/16 v3, 0x15b

    aput-object v2, v0, v3

    const-string/jumbo v2, "ron"

    const/16 v3, 0x15c

    aput-object v2, v0, v3

    const-string/jumbo v2, "roa"

    const/16 v3, 0x15d

    aput-object v2, v0, v3

    const-string/jumbo v2, "rom"

    const/16 v3, 0x15e

    aput-object v2, v0, v3

    const-string/jumbo v2, "rus"

    const/16 v3, 0x15f

    aput-object v2, v0, v3

    const-string/jumbo v2, "rup"

    const/16 v3, 0x160

    aput-object v2, v0, v3

    const-string v2, "kin"

    const/16 v3, 0x161

    aput-object v2, v0, v3

    const-string/jumbo v2, "san"

    const/16 v3, 0x162

    aput-object v2, v0, v3

    const-string/jumbo v2, "sad"

    const/16 v3, 0x163

    aput-object v2, v0, v3

    const-string/jumbo v2, "sah"

    const/16 v3, 0x164

    aput-object v2, v0, v3

    const-string/jumbo v2, "sai"

    const/16 v3, 0x165

    aput-object v2, v0, v3

    const-string/jumbo v2, "sal"

    const/16 v3, 0x166

    aput-object v2, v0, v3

    const-string/jumbo v2, "sam"

    const/16 v3, 0x167

    aput-object v2, v0, v3

    const-string/jumbo v2, "sas"

    const/16 v3, 0x168

    aput-object v2, v0, v3

    const-string/jumbo v2, "sat"

    const/16 v3, 0x169

    aput-object v2, v0, v3

    const-string/jumbo v2, "srd"

    const/16 v3, 0x16a

    aput-object v2, v0, v3

    const-string/jumbo v2, "sco"

    const/16 v3, 0x16b

    aput-object v2, v0, v3

    const-string/jumbo v2, "snd"

    const/16 v3, 0x16c

    aput-object v2, v0, v3

    const-string/jumbo v2, "sme"

    const/16 v3, 0x16d

    aput-object v2, v0, v3

    const-string/jumbo v2, "sel"

    const/16 v3, 0x16e

    aput-object v2, v0, v3

    const-string/jumbo v2, "sem"

    const/16 v3, 0x16f

    aput-object v2, v0, v3

    const-string/jumbo v2, "sag"

    const/16 v3, 0x170

    aput-object v2, v0, v3

    const-string/jumbo v2, "sga"

    const/16 v3, 0x171

    aput-object v2, v0, v3

    const-string/jumbo v2, "sgn"

    const/16 v3, 0x172

    aput-object v2, v0, v3

    const-string/jumbo v2, "shn"

    const/16 v3, 0x173

    aput-object v2, v0, v3

    const-string/jumbo v2, "sin"

    const/16 v3, 0x174

    aput-object v2, v0, v3

    const-string/jumbo v2, "sid"

    const/16 v3, 0x175

    aput-object v2, v0, v3

    const-string/jumbo v2, "sio"

    const/16 v3, 0x176

    aput-object v2, v0, v3

    const-string/jumbo v2, "sit"

    const/16 v3, 0x177

    aput-object v2, v0, v3

    const-string/jumbo v2, "slk"

    const/16 v3, 0x178

    aput-object v2, v0, v3

    const-string/jumbo v2, "slv"

    const/16 v3, 0x179

    aput-object v2, v0, v3

    const-string/jumbo v2, "sla"

    const/16 v3, 0x17a

    aput-object v2, v0, v3

    const-string/jumbo v2, "smo"

    const/16 v3, 0x17b

    aput-object v2, v0, v3

    const-string/jumbo v2, "sma"

    const/16 v3, 0x17c

    aput-object v2, v0, v3

    const-string/jumbo v2, "smi"

    const/16 v3, 0x17d

    aput-object v2, v0, v3

    const-string/jumbo v2, "smj"

    const/16 v3, 0x17e

    aput-object v2, v0, v3

    const-string/jumbo v2, "smn"

    const/16 v3, 0x17f

    aput-object v2, v0, v3

    const-string/jumbo v2, "sms"

    const/16 v3, 0x180

    aput-object v2, v0, v3

    const-string/jumbo v2, "sna"

    const/16 v3, 0x181

    aput-object v2, v0, v3

    const-string/jumbo v2, "snk"

    const/16 v3, 0x182

    aput-object v2, v0, v3

    const-string/jumbo v2, "som"

    const/16 v3, 0x183

    aput-object v2, v0, v3

    const-string/jumbo v2, "sog"

    const/16 v3, 0x184

    aput-object v2, v0, v3

    const-string/jumbo v2, "son"

    const/16 v3, 0x185

    aput-object v2, v0, v3

    const-string/jumbo v2, "sqi"

    const/16 v3, 0x186

    aput-object v2, v0, v3

    const-string/jumbo v2, "srp"

    const/16 v3, 0x187

    aput-object v2, v0, v3

    const-string/jumbo v2, "srr"

    const/16 v3, 0x188

    aput-object v2, v0, v3

    const-string/jumbo v2, "ssw"

    const/16 v3, 0x189

    aput-object v2, v0, v3

    const-string/jumbo v2, "ssa"

    const/16 v3, 0x18a

    aput-object v2, v0, v3

    const-string/jumbo v2, "sot"

    const/16 v3, 0x18b

    aput-object v2, v0, v3

    const-string/jumbo v2, "sun"

    const/16 v3, 0x18c

    aput-object v2, v0, v3

    const-string/jumbo v2, "suk"

    const/16 v3, 0x18d

    aput-object v2, v0, v3

    const-string/jumbo v2, "sus"

    const/16 v3, 0x18e

    aput-object v2, v0, v3

    const-string/jumbo v2, "sux"

    const/16 v3, 0x18f

    aput-object v2, v0, v3

    const-string/jumbo v2, "swe"

    const/16 v3, 0x190

    aput-object v2, v0, v3

    const-string/jumbo v2, "swa"

    const/16 v3, 0x191

    aput-object v2, v0, v3

    const-string/jumbo v2, "syr"

    const/16 v3, 0x192

    aput-object v2, v0, v3

    const-string/jumbo v2, "tam"

    const/16 v3, 0x193

    aput-object v2, v0, v3

    const-string/jumbo v2, "tai"

    const/16 v3, 0x194

    aput-object v2, v0, v3

    const-string/jumbo v2, "tel"

    const/16 v3, 0x195

    aput-object v2, v0, v3

    const-string/jumbo v2, "tem"

    const/16 v3, 0x196

    aput-object v2, v0, v3

    const-string/jumbo v2, "ter"

    const/16 v3, 0x197

    aput-object v2, v0, v3

    const-string/jumbo v2, "tet"

    const/16 v3, 0x198

    aput-object v2, v0, v3

    const-string/jumbo v2, "tgk"

    const/16 v3, 0x199

    aput-object v2, v0, v3

    const-string/jumbo v2, "tha"

    const/16 v3, 0x19a

    aput-object v2, v0, v3

    const-string/jumbo v2, "tir"

    const/16 v3, 0x19b

    aput-object v2, v0, v3

    const-string/jumbo v2, "tig"

    const/16 v3, 0x19c

    aput-object v2, v0, v3

    const-string/jumbo v2, "tiv"

    const/16 v3, 0x19d

    aput-object v2, v0, v3

    const-string/jumbo v2, "tuk"

    const/16 v3, 0x19e

    aput-object v2, v0, v3

    const-string/jumbo v2, "tkl"

    const/16 v3, 0x19f

    aput-object v2, v0, v3

    const-string/jumbo v2, "tgl"

    const/16 v3, 0x1a0

    aput-object v2, v0, v3

    const-string/jumbo v2, "tlh"

    const/16 v3, 0x1a1

    aput-object v2, v0, v3

    const-string/jumbo v2, "tli"

    const/16 v3, 0x1a2

    aput-object v2, v0, v3

    const-string/jumbo v2, "tmh"

    const/16 v3, 0x1a3

    aput-object v2, v0, v3

    const-string/jumbo v2, "tsn"

    const/16 v3, 0x1a4

    aput-object v2, v0, v3

    const-string/jumbo v2, "ton"

    const/16 v3, 0x1a5

    aput-object v2, v0, v3

    const-string/jumbo v2, "tog"

    const/16 v3, 0x1a6

    aput-object v2, v0, v3

    const-string/jumbo v2, "tpi"

    const/16 v3, 0x1a7

    aput-object v2, v0, v3

    const-string/jumbo v2, "tur"

    const/16 v3, 0x1a8

    aput-object v2, v0, v3

    const-string/jumbo v2, "tso"

    const/16 v3, 0x1a9

    aput-object v2, v0, v3

    const-string/jumbo v2, "tsi"

    const/16 v3, 0x1aa

    aput-object v2, v0, v3

    const-string/jumbo v2, "tat"

    const/16 v3, 0x1ab

    aput-object v2, v0, v3

    const-string/jumbo v2, "tum"

    const/16 v3, 0x1ac

    aput-object v2, v0, v3

    const-string/jumbo v2, "tup"

    const/16 v3, 0x1ad

    aput-object v2, v0, v3

    const-string/jumbo v2, "tut"

    const/16 v3, 0x1ae

    aput-object v2, v0, v3

    const-string/jumbo v2, "tvl"

    const/16 v3, 0x1af

    aput-object v2, v0, v3

    const-string/jumbo v2, "twi"

    const/16 v3, 0x1b0

    aput-object v2, v0, v3

    const-string/jumbo v2, "tah"

    const/16 v3, 0x1b1

    aput-object v2, v0, v3

    const-string/jumbo v2, "tyv"

    const/16 v3, 0x1b2

    aput-object v2, v0, v3

    const-string/jumbo v2, "udm"

    const/16 v3, 0x1b3

    aput-object v2, v0, v3

    const-string/jumbo v2, "uig"

    const/16 v3, 0x1b4

    aput-object v2, v0, v3

    const-string/jumbo v2, "uga"

    const/16 v3, 0x1b5

    aput-object v2, v0, v3

    const-string/jumbo v2, "ukr"

    const/16 v3, 0x1b6

    aput-object v2, v0, v3

    const-string/jumbo v2, "umb"

    const/16 v3, 0x1b7

    aput-object v2, v0, v3

    const-string/jumbo v2, "und"

    const/16 v3, 0x1b8

    aput-object v2, v0, v3

    const-string/jumbo v2, "urd"

    const/16 v3, 0x1b9

    aput-object v2, v0, v3

    const-string/jumbo v2, "uzb"

    const/16 v3, 0x1ba

    aput-object v2, v0, v3

    const-string/jumbo v2, "vai"

    const/16 v3, 0x1bb

    aput-object v2, v0, v3

    const-string/jumbo v2, "ven"

    const/16 v3, 0x1bc

    aput-object v2, v0, v3

    const-string/jumbo v2, "vie"

    const/16 v3, 0x1bd

    aput-object v2, v0, v3

    const-string/jumbo v2, "vol"

    const/16 v3, 0x1be

    aput-object v2, v0, v3

    const-string/jumbo v2, "vot"

    const/16 v3, 0x1bf

    aput-object v2, v0, v3

    const-string/jumbo v2, "wln"

    const/16 v3, 0x1c0

    aput-object v2, v0, v3

    const-string/jumbo v2, "wak"

    const/16 v3, 0x1c1

    aput-object v2, v0, v3

    const-string/jumbo v2, "wal"

    const/16 v3, 0x1c2

    aput-object v2, v0, v3

    const-string/jumbo v2, "war"

    const/16 v3, 0x1c3

    aput-object v2, v0, v3

    const-string/jumbo v2, "was"

    const/16 v3, 0x1c4

    aput-object v2, v0, v3

    const-string/jumbo v2, "wen"

    const/16 v3, 0x1c5

    aput-object v2, v0, v3

    const-string/jumbo v2, "wol"

    const/16 v3, 0x1c6

    aput-object v2, v0, v3

    const-string/jumbo v2, "xal"

    const/16 v3, 0x1c7

    aput-object v2, v0, v3

    const-string/jumbo v2, "xho"

    const/16 v3, 0x1c8

    aput-object v2, v0, v3

    const-string/jumbo v2, "yao"

    const/16 v3, 0x1c9

    aput-object v2, v0, v3

    const-string/jumbo v2, "yap"

    const/16 v3, 0x1ca

    aput-object v2, v0, v3

    const-string/jumbo v2, "yid"

    const/16 v3, 0x1cb

    aput-object v2, v0, v3

    const-string/jumbo v2, "yor"

    const/16 v3, 0x1cc

    aput-object v2, v0, v3

    const-string/jumbo v2, "ypk"

    const/16 v3, 0x1cd

    aput-object v2, v0, v3

    const-string/jumbo v2, "zha"

    const/16 v3, 0x1ce

    aput-object v2, v0, v3

    const-string/jumbo v2, "zap"

    const/16 v3, 0x1cf

    aput-object v2, v0, v3

    const-string/jumbo v2, "zen"

    const/16 v3, 0x1d0

    aput-object v2, v0, v3

    const-string/jumbo v2, "zho"

    const/16 v3, 0x1d1

    aput-object v2, v0, v3

    const-string/jumbo v2, "znd"

    const/16 v3, 0x1d2

    aput-object v2, v0, v3

    const-string/jumbo v2, "zul"

    const/16 v3, 0x1d3

    aput-object v2, v0, v3

    const-string/jumbo v2, "zun"

    const/16 v3, 0x1d4

    aput-object v2, v0, v3

    const-string v2, "ind"

    const-string v3, "heb"

    const-string/jumbo v4, "yid"

    const-string v5, "jaw"

    const-string/jumbo v6, "srp"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ibm/icu/util/ULocale;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/ibm/icu/impl/LocaleIDs;->_languages:[Ljava/lang/String;

    if-nez v4, :cond_0

    sput-object v1, Lcom/ibm/icu/impl/LocaleIDs;->_languages:[Ljava/lang/String;

    sput-object v23, Lcom/ibm/icu/impl/LocaleIDs;->_replacementLanguages:[Ljava/lang/String;

    sput-object v24, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteLanguages:[Ljava/lang/String;

    sput-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_languages3:[Ljava/lang/String;

    sput-object v2, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteLanguages3:[Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto/16 :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public static threeToTwoLetterLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->initLanguageTables()V

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_languages3:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/LocaleIDs;->_languages:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteLanguages3:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteLanguages:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static threeToTwoLetterRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->initCountryTables()V

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_countries3:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/LocaleIDs;->_countries:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteCountries3:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/LocaleIDs;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/LocaleIDs;->_obsoleteCountries:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.class public Lcom/ibm/icu/text/DateTimePatternGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/util/Freezable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;,
        Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;,
        Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;,
        Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;,
        Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;,
        Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;,
        Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/util/Freezable<",
        "Lcom/ibm/icu/text/DateTimePatternGenerator;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static CANONICAL_ITEMS:[Ljava/lang/String; = null

.field private static CANONICAL_SET:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static CLDR_FIELD_APPEND:[Ljava/lang/String; = null

.field private static CLDR_FIELD_NAME:[Ljava/lang/String; = null

.field private static final DATE_MASK:I = 0x3ff

.field public static final DAY:I = 0x7

.field public static final DAYPERIOD:I = 0xa

.field public static final DAY_OF_WEEK_IN_MONTH:I = 0x9

.field public static final DAY_OF_YEAR:I = 0x8

.field private static final DELTA:I = 0x10

.field private static DTPNG_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateTimePatternGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERA:I = 0x0

.field private static final EXTRA_FIELD:I = 0x10000

.field private static FIELD_NAME:[Ljava/lang/String; = null

.field private static final FRACTIONAL_MASK:I = 0x4000

.field public static final FRACTIONAL_SECOND:I = 0xe

.field public static final HOUR:I = 0xb

.field private static final LONG:I = -0x103

.field public static final MATCH_ALL_FIELDS_LENGTH:I = 0xffff

.field public static final MATCH_HOUR_FIELD_LENGTH:I = 0x800

.field public static final MATCH_MINUTE_FIELD_LENGTH:I = 0x1000

.field public static final MATCH_NO_OPTIONS:I = 0x0

.field public static final MATCH_SECOND_FIELD_LENGTH:I = 0x2000

.field public static final MINUTE:I = 0xc

.field private static final MISSING_FIELD:I = 0x1000

.field public static final MONTH:I = 0x3

.field private static final NARROW:I = -0x101

.field private static final NONE:I = 0x0

.field private static final NUMERIC:I = 0x100

.field public static final QUARTER:I = 0x2

.field public static final SECOND:I = 0xd

.field private static final SECOND_AND_FRACTIONAL_MASK:I = 0x6000

.field private static final SHORT:I = -0x102

.field private static final TIME_MASK:I = 0xfc00

.field public static final TYPE_LIMIT:I = 0x10

.field public static final WEEKDAY:I = 0x6

.field public static final WEEK_OF_MONTH:I = 0x5

.field public static final WEEK_OF_YEAR:I = 0x4

.field public static final YEAR:I = 0x1

.field public static final ZONE:I = 0xf

.field private static types:[[I


# instance fields
.field private transient _distanceInfo:Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

.field private appendItemFormats:[Ljava/lang/String;

.field private appendItemNames:[Ljava/lang/String;

.field private basePattern_pattern:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;",
            ">;"
        }
    .end annotation
.end field

.field private cldrAvailableFormatKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

.field private dateTimeFormat:Ljava/lang/String;

.field private decimal:Ljava/lang/String;

.field private defaultHourFormatChar:C

.field private transient fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

.field private frozen:Z

.field private skeleton2pattern:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;",
            "Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->DTPNG_CACHE:Lcom/ibm/icu/impl/ICUCache;

    const-string v15, "*"

    const-string v16, "Timezone"

    const-string v1, "Era"

    const-string v2, "Year"

    const-string v3, "Quarter"

    const-string v4, "Month"

    const-string v5, "Week"

    const-string v6, "*"

    const-string v7, "Day-Of-Week"

    const-string v8, "Day"

    const-string v9, "*"

    const-string v10, "*"

    const-string v11, "*"

    const-string v12, "Hour"

    const-string v13, "Minute"

    const-string v14, "Second"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->CLDR_FIELD_APPEND:[Ljava/lang/String;

    const-string v15, "*"

    const-string/jumbo v16, "zone"

    const-string v1, "era"

    const-string/jumbo v2, "year"

    const-string v3, "*"

    const-string/jumbo v4, "month"

    const-string/jumbo v5, "week"

    const-string v6, "*"

    const-string/jumbo v7, "weekday"

    const-string v8, "day"

    const-string v9, "*"

    const-string v10, "*"

    const-string v11, "dayperiod"

    const-string v12, "hour"

    const-string/jumbo v13, "minute"

    const-string/jumbo v14, "second"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->CLDR_FIELD_NAME:[Ljava/lang/String;

    const-string v15, "Fractional_Second"

    const-string v16, "Zone"

    const-string v1, "Era"

    const-string v2, "Year"

    const-string v3, "Quarter"

    const-string v4, "Month"

    const-string v5, "Week_in_Year"

    const-string v6, "Week_in_Month"

    const-string v7, "Weekday"

    const-string v8, "Day"

    const-string v9, "Day_Of_Year"

    const-string v10, "Day_of_Week_in_Month"

    const-string v11, "Dayperiod"

    const-string v12, "Hour"

    const-string v13, "Minute"

    const-string v14, "Second"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->FIELD_NAME:[Ljava/lang/String;

    const-string v14, "S"

    const-string/jumbo v15, "v"

    const-string v1, "G"

    const-string/jumbo v2, "y"

    const-string v3, "Q"

    const-string v4, "M"

    const-string/jumbo v5, "w"

    const-string v6, "W"

    const-string v7, "e"

    const-string v8, "d"

    const-string v9, "D"

    const-string v10, "F"

    const-string v11, "H"

    const-string v12, "m"

    const-string/jumbo v13, "s"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->CANONICAL_ITEMS:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/ibm/icu/text/DateTimePatternGenerator;->CANONICAL_ITEMS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->CANONICAL_SET:Ljava/util/Set;

    const/16 v0, 0x47

    const/4 v1, 0x0

    const/16 v2, -0x102

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    const/16 v15, -0x103

    const/4 v14, 0x4

    filled-new-array {v0, v1, v15, v14}, [I

    move-result-object v6

    const/16 v0, 0x79

    const/16 v1, 0x100

    const/16 v13, 0x14

    filled-new-array {v0, v3, v1, v3, v13}, [I

    move-result-object v7

    const/16 v0, 0x59

    const/16 v12, 0x110

    filled-new-array {v0, v3, v12, v3, v13}, [I

    move-result-object v8

    const/16 v0, 0x75

    const/16 v11, 0x120

    filled-new-array {v0, v3, v11, v3, v13}, [I

    move-result-object v9

    const/16 v0, 0x51

    const/4 v10, 0x2

    filled-new-array {v0, v10, v1, v3, v10}, [I

    move-result-object v16

    move v1, v10

    move-object/from16 v10, v16

    filled-new-array {v0, v1, v2, v4}, [I

    move-result-object v16

    move-object/from16 v11, v16

    filled-new-array {v0, v1, v15, v14}, [I

    move-result-object v0

    move v2, v12

    move-object v12, v0

    const/16 v0, 0x71

    filled-new-array {v0, v1, v2, v3, v1}, [I

    move-result-object v16

    move-object/from16 v13, v16

    const/16 v14, -0xf2

    filled-new-array {v0, v1, v14, v4}, [I

    move-result-object v14

    const/4 v2, 0x4

    const/16 v15, -0xf3

    filled-new-array {v0, v1, v15, v2}, [I

    move-result-object v15

    const/16 v0, -0x103

    const/16 v0, 0x4d

    const/16 v2, 0x100

    filled-new-array {v0, v4, v2, v3, v1}, [I

    move-result-object v16

    const/16 v2, -0x102

    filled-new-array {v0, v4, v2, v4}, [I

    move-result-object v17

    const/4 v1, 0x4

    const/16 v2, -0x103

    filled-new-array {v0, v4, v2, v1}, [I

    move-result-object v18

    const/16 v1, -0x101

    const/4 v2, 0x5

    filled-new-array {v0, v4, v1, v2}, [I

    move-result-object v19

    const/16 v0, 0x4c

    const/16 v1, 0x110

    const/4 v2, 0x2

    filled-new-array {v0, v4, v1, v3, v2}, [I

    move-result-object v20

    const/16 v1, -0x112

    filled-new-array {v0, v4, v1, v4}, [I

    move-result-object v21

    const/16 v2, -0x113

    const/4 v1, 0x4

    filled-new-array {v0, v4, v2, v1}, [I

    move-result-object v22

    const/16 v2, -0x111

    const/4 v1, 0x5

    filled-new-array {v0, v4, v2, v1}, [I

    move-result-object v23

    const/16 v0, 0x77

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v4, 0x100

    filled-new-array {v0, v2, v4, v3, v1}, [I

    move-result-object v24

    const/16 v0, 0x57

    const/4 v2, 0x5

    const/16 v4, 0x110

    filled-new-array {v0, v2, v4, v3}, [I

    move-result-object v25

    const/16 v0, 0x65

    const/4 v2, 0x6

    filled-new-array {v0, v2, v4, v3, v1}, [I

    move-result-object v26

    const/4 v1, 0x3

    const/16 v4, -0x112

    filled-new-array {v0, v2, v4, v1}, [I

    move-result-object v27

    const/16 v1, -0x113

    const/4 v4, 0x4

    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v28

    const/16 v1, -0x111

    const/4 v4, 0x5

    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v29

    const/16 v0, 0x45

    const/16 v1, -0x102

    const/4 v4, 0x3

    filled-new-array {v0, v2, v1, v3, v4}, [I

    move-result-object v30

    const/16 v1, -0x103

    const/4 v4, 0x4

    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v31

    const/16 v1, -0x101

    const/4 v4, 0x5

    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v32

    const/16 v0, 0x63

    const/16 v1, 0x120

    const/4 v4, 0x2

    filled-new-array {v0, v2, v1, v3, v4}, [I

    move-result-object v33

    const/16 v4, -0x122

    const/4 v1, 0x3

    filled-new-array {v0, v2, v4, v1}, [I

    move-result-object v34

    const/16 v1, -0x123

    const/4 v4, 0x4

    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v35

    const/16 v1, -0x121

    const/4 v4, 0x5

    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v36

    const/16 v0, 0x64

    const/4 v1, 0x7

    const/16 v2, 0x100

    const/4 v4, 0x2

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v37

    const/16 v0, 0x44

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/16 v4, 0x110

    filled-new-array {v0, v1, v4, v3, v2}, [I

    move-result-object v38

    const/16 v0, 0x46

    const/16 v1, 0x9

    const/16 v2, 0x120

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v39

    const/4 v0, 0x7

    const/16 v1, 0x130

    const/16 v2, 0x67

    const/16 v4, 0x14

    filled-new-array {v2, v0, v1, v3, v4}, [I

    move-result-object v40

    const/16 v0, 0x61

    const/16 v1, 0xa

    const/16 v2, -0x102

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v41

    const/16 v0, 0x1a0

    const/16 v1, 0x48

    const/16 v2, 0xb

    const/4 v4, 0x2

    filled-new-array {v1, v2, v0, v3, v4}, [I

    move-result-object v42

    const/16 v0, 0x6b

    const/16 v1, 0x1b0

    filled-new-array {v0, v2, v1, v3, v4}, [I

    move-result-object v43

    const/16 v0, 0x68

    const/16 v1, 0x100

    filled-new-array {v0, v2, v1, v3, v4}, [I

    move-result-object v44

    const/16 v0, 0x4b

    const/16 v1, 0x110

    filled-new-array {v0, v2, v1, v3, v4}, [I

    move-result-object v45

    const/16 v0, 0x6d

    const/16 v1, 0xc

    const/16 v2, 0x100

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v46

    const/16 v0, 0x73

    const/16 v1, 0xd

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v47

    const/16 v0, 0xe

    const/16 v1, 0x3e8

    const/16 v2, 0x53

    const/16 v4, 0x110

    filled-new-array {v2, v0, v4, v3, v1}, [I

    move-result-object v48

    const/16 v0, 0xd

    const/16 v2, 0x41

    const/16 v4, 0x120

    filled-new-array {v2, v0, v4, v3, v1}, [I

    move-result-object v49

    const/16 v0, -0x122

    const/16 v1, 0x76

    const/16 v2, 0xf

    filled-new-array {v1, v2, v0, v3}, [I

    move-result-object v50

    const/16 v0, 0x76

    const/16 v1, -0x123

    const/4 v4, 0x4

    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v51

    const/16 v0, 0x7a

    const/16 v1, -0x102

    const/4 v4, 0x3

    filled-new-array {v0, v2, v1, v3, v4}, [I

    move-result-object v52

    const/16 v1, -0x103

    const/4 v3, 0x4

    filled-new-array {v0, v2, v1, v3}, [I

    move-result-object v53

    const/16 v0, 0x5a

    const/4 v1, 0x1

    const/16 v3, -0x112

    filled-new-array {v0, v2, v3, v1, v4}, [I

    move-result-object v54

    const/4 v1, 0x4

    const/16 v3, -0x113

    filled-new-array {v0, v2, v3, v1}, [I

    move-result-object v55

    const/16 v0, 0x56

    const/4 v1, 0x1

    const/16 v3, -0x112

    filled-new-array {v0, v2, v3, v1, v4}, [I

    move-result-object v56

    const/4 v1, 0x4

    const/16 v3, -0x113

    filled-new-array {v0, v2, v3, v1}, [I

    move-result-object v57

    filled-new-array/range {v5 .. v57}, [[I

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->types:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->basePattern_pattern:Ljava/util/TreeMap;

    const-string v0, "?"

    iput-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->decimal:Ljava/lang/String;

    const-string/jumbo v0, "{1} {0}"

    iput-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->dateTimeFormat:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemFormats:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemNames:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemFormats:[Ljava/lang/String;

    const-string/jumbo v4, "{0} \u251c{2}: {1}\u2524"

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemNames:[Ljava/lang/String;

    const-string v4, "F"

    invoke-static {v2, v4}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    iput-char v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->defaultHourFormatChar:C

    iput-boolean v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->frozen:Z

    new-instance v0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;-><init>(Lcom/ibm/icu/text/DateTimePatternGenerator$1;)V

    iput-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    new-instance v0, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-direct {v0}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    new-instance v0, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;-><init>(Lcom/ibm/icu/text/DateTimePatternGenerator$1;)V

    iput-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->_distanceInfo:Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->complete()V

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->cldrAvailableFormatKeys:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getCanonicalIndex(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400()[[I
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->types:[[I

    return-object v0
.end method

.method public static synthetic access$800(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->showMask(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addPatternWithSkeleton(Ljava/lang/String;Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;
    .locals 5

    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->checkFrozen()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;-><init>(Lcom/ibm/icu/text/DateTimePatternGenerator$1;)V

    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v1, p1, v0}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->set(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;-><init>(Lcom/ibm/icu/text/DateTimePatternGenerator$1;)V

    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v1, p2, v0}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->set(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->getBasePattern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->basePattern_pattern:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput v3, p4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;->status:I

    iget-object v4, v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;->pattern:Ljava/lang/String;

    iput-object v4, p4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;->conflictingPattern:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    iget-boolean v2, v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;->skeletonWasSpecified:Z

    if-eqz v2, :cond_2

    :cond_1
    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    iput v4, p4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;->status:I

    iget-object v4, v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;->pattern:Ljava/lang/String;

    iput-object v4, p4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;->conflictingPattern:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_4

    iget-boolean p3, v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;->skeletonWasSpecified:Z

    if-eqz p3, :cond_4

    :cond_3
    return-object p0

    :cond_4
    const/4 p3, 0x0

    iput p3, p4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;->status:I

    const-string v2, ""

    iput-object v2, p4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;->conflictingPattern:Ljava/lang/String;

    new-instance p4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v3, p3

    :goto_1
    invoke-direct {p4, p1, v3}, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->basePattern_pattern:Ljava/util/TreeMap;

    invoke-virtual {p1, v1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private adjustFieldTypes(Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ZI)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    iget-object v1, p1, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->set(Ljava/lang/String;)Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->quoteLiteral(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->getType()I

    move-result v4

    const/16 v5, 0xd

    if-eqz p3, :cond_1

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->access$500(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)[Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-static {v3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->decimal:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1
    invoke-static {p2}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->access$600(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)[I

    move-result-object v6

    aget v6, v6, v4

    if-eqz v6, :cond_a

    invoke-static {p2}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->access$500(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p1, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;->matcherWithSkeleton:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    const/16 v9, 0xb

    if-ne v4, v9, :cond_2

    and-int/lit16 v10, p4, 0x800

    if-eqz v10, :cond_4

    :cond_2
    const/16 v10, 0xc

    if-ne v4, v10, :cond_3

    and-int/lit16 v10, p4, 0x1000

    if-eqz v10, :cond_4

    :cond_3
    if-ne v4, v5, :cond_5

    and-int/lit16 v5, p4, 0x2000

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_8

    invoke-virtual {v8, v4}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->origStringForField(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->isNumeric()Z

    move-result v2

    invoke-virtual {v8, v4}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->fieldIsNumeric(I)Z

    move-result v8

    if-eq v5, v7, :cond_7

    if-eqz v2, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    if-eqz v8, :cond_8

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    :cond_8
    :goto_1
    const/4 v2, 0x0

    if-eq v4, v9, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    const-string v3, ""

    :goto_3
    if-lez v7, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkFrozen()V
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->isFrozen()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify frozen object"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private complete()V
    .locals 5

    new-instance v0, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;

    invoke-direct {v0}, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/ibm/icu/text/DateTimePatternGenerator;->CANONICAL_ITEMS:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->addPattern(Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAppendFormat(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemFormats:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static getAppendFormatNumber(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ibm/icu/text/DateTimePatternGenerator;->CLDR_FIELD_APPEND:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private getAppendName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBestAppending(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ILcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;I)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestRaw(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ILcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p5}, Lcom/ibm/icu/text/DateTimePatternGenerator;->adjustFieldTypes(Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ZI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p3, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->missingFieldMask:I

    if-eqz v3, :cond_2

    and-int/lit16 v4, v3, 0x6000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_0

    const/16 v4, 0x6000

    and-int/lit16 v5, p2, 0x6000

    if-ne v5, v4, :cond_0

    iput-object v2, v0, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;->pattern:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v2, p5}, Lcom/ibm/icu/text/DateTimePatternGenerator;->adjustFieldTypes(Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ZI)Ljava/lang/String;

    move-result-object v2

    iget v3, p3, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->missingFieldMask:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p3, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->missingFieldMask:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestRaw(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ILcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;

    move-result-object v4

    invoke-direct {p0, v4, p1, v1, p5}, Lcom/ibm/icu/text/DateTimePatternGenerator;->adjustFieldTypes(Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ZI)Ljava/lang/String;

    move-result-object v4

    iget v5, p3, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->missingFieldMask:I

    not-int v5, v5

    and-int/2addr v3, v5

    invoke-direct {p0, v3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getTopBitNumber(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getAppendFormat(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getAppendName(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ibm/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method private getBestPattern(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;I)Ljava/lang/String;
    .locals 7

    .line 3
    const-string v0, "j"

    iget-char v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->defaultHourFormatChar:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    iget-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->set(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    .line 6
    iget-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->_distanceInfo:Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestRaw(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ILcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->_distanceInfo:Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

    iget v1, v0, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->missingFieldMask:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->extraFieldMask:I

    if-nez v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->adjustFieldTypes(Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ZI)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    invoke-virtual {p1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->getFieldMask()I

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    and-int/lit16 v2, p1, 0x3ff

    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->_distanceInfo:Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestAppending(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ILcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    const v1, 0xfc00

    and-int v3, p1, v1

    iget-object v4, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->_distanceInfo:Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestAppending(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ILcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 13
    const-string p1, ""

    :cond_1
    return-object p1

    :cond_2
    if-nez p1, :cond_3

    return-object v0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getDateTimeFormat()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ibm/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getBestRaw(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ILcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;
    .locals 8

    new-instance v0, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)V

    new-instance v1, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

    invoke-direct {v1, v2}, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;-><init>(Lcom/ibm/icu/text/DateTimePatternGenerator$1;)V

    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v4, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    invoke-virtual {v5, p4}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5, p2, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->getDistance(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ILcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;)I

    move-result v6

    if-ge v6, v4, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;

    iget-object v7, v4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;->pattern:Ljava/lang/String;

    iput-object v7, v0, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;->pattern:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;->skeletonWasSpecified:Z

    if-eqz v4, :cond_2

    iput-object v5, v0, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;->matcherWithSkeleton:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;->matcherWithSkeleton:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    :goto_1
    invoke-virtual {p3, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->setTo(Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;)V

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static getCanonicalIndex(Ljava/lang/String;Z)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v1

    move p0, v2

    :goto_1
    sget-object v6, Lcom/ibm/icu/text/DateTimePatternGenerator;->types:[[I

    array-length v7, v6

    if-ge p0, v7, :cond_6

    aget-object v6, v6, p0

    aget v7, v6, v2

    if-eq v7, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    aget v5, v6, v5

    if-le v5, v0, :cond_4

    goto :goto_2

    :cond_4
    array-length v5, v6

    sub-int/2addr v5, v4

    aget v5, v6, v5

    if-ge v5, v0, :cond_5

    :goto_2
    move v5, p0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return p0

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    return v1
.end method

.method public static getEmptyInstance()Lcom/ibm/icu/text/DateTimePatternGenerator;
    .locals 1

    new-instance v0, Lcom/ibm/icu/text/DateTimePatternGenerator;

    invoke-direct {v0}, Lcom/ibm/icu/text/DateTimePatternGenerator;-><init>()V

    return-object v0
.end method

.method private static getFilteredPattern(Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->access$000(Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->access$000(Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->quoteLiteral(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFrozenInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateTimePatternGenerator;
    .locals 15

    const-string v0, "availableFormats"

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/text/DateTimePatternGenerator;->DTPNG_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v2, v1}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/DateTimePatternGenerator;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lcom/ibm/icu/text/DateTimePatternGenerator;

    invoke-direct {v2}, Lcom/ibm/icu/text/DateTimePatternGenerator;-><init>()V

    new-instance v3, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;

    invoke-direct {v3}, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x3

    if-gt v6, v7, :cond_3

    invoke-static {v6, p0}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v8

    check-cast v8, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v8}, Lcom/ibm/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v4, v3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->addPattern(Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    invoke-static {v6, p0}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v8

    check-cast v8, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v8}, Lcom/ibm/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v4, v3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->addPattern(Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    if-ne v6, v7, :cond_2

    invoke-virtual {v8}, Lcom/ibm/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-direct {v7}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;-><init>()V

    invoke-virtual {v7, v5}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->set(Ljava/lang/String;)Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v7}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->getItems()Ljava/util/List;

    move-result-object v7

    move v8, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;

    if-eqz v10, :cond_1

    check-cast v9, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;

    invoke-virtual {v9}, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->getType()I

    move-result v10

    const/16 v11, 0xb

    if-ne v10, v11, :cond_1

    invoke-virtual {v9}, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iput-char v7, v2, Lcom/ibm/icu/text/DateTimePatternGenerator;->defaultHourFormatChar:C

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v6, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v6, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v7

    check-cast v7, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v8

    const-string v9, "calendar"

    invoke-virtual {p0, v9}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    invoke-static {v9, p0, v10}, Lcom/ibm/icu/util/Calendar;->getKeywordValuesForLocale(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Z)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v4

    :cond_4
    if-nez v10, :cond_5

    const-string v10, "gregorian"

    :cond_5
    invoke-virtual {v7, v9}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    :try_start_0
    const-string v11, "appendItems"

    invoke-virtual {v7, v11}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v11

    move v12, v4

    :goto_3
    invoke-virtual {v11}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v11, v12}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v13

    check-cast v13, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v11, v12}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getAppendFormatNumber(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14, v13}, Lcom/ibm/icu/text/DateTimePatternGenerator;->setAppendItemFormat(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    :try_start_1
    const-string v11, "fields"

    invoke-virtual {v7, v11}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v11

    move v12, v4

    :goto_4
    const/16 v13, 0x10

    if-ge v12, v13, :cond_8

    invoke-static {v12}, Lcom/ibm/icu/text/DateTimePatternGenerator;->isCLDRFieldName(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Lcom/ibm/icu/text/DateTimePatternGenerator;->CLDR_FIELD_NAME:[Ljava/lang/String;

    aget-object v13, v13, v12

    invoke-virtual {v11, v13}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v13

    const-string v14, "dn"

    invoke-virtual {v13, v14}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/ibm/icu/text/DateTimePatternGenerator;->setAppendItemName(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catch_1
    :cond_8
    :try_start_2
    invoke-virtual {v7, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    move v11, v4

    :goto_5
    invoke-virtual {v7}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-virtual {v7, v11}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v12}, Lcom/ibm/icu/text/DateTimePatternGenerator;->setAvailableFormat(Ljava/lang/String;)V

    invoke-direct {v2, v13, v12, v4, v3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->addPatternWithSkeleton(Ljava/lang/String;Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :catch_2
    :cond_9
    invoke-virtual {v8}, Lcom/ibm/icu/util/ULocale;->getFallback()Lcom/ibm/icu/util/ULocale;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v6, v8}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v7

    check-cast v7, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v7, v9}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    :try_start_3
    invoke-virtual {v7, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    move v11, v4

    :goto_6
    invoke-virtual {v7}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-virtual {v7, v11}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v12}, Lcom/ibm/icu/text/DateTimePatternGenerator;->isAvailableFormatSet(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-direct {v2, v12}, Lcom/ibm/icu/text/DateTimePatternGenerator;->setAvailableFormat(Ljava/lang/String;)V

    invoke-direct {v2, v13, v12, v4, v3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->addPatternWithSkeleton(Ljava/lang/String;Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v2, v3, v5}, Lcom/ibm/icu/text/DateTimePatternGenerator;->hackTimes(Lcom/ibm/icu/text/DateTimePatternGenerator;Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;Ljava/lang/String;)V

    :cond_c
    invoke-static {p0}, Lcom/ibm/icu/util/Calendar;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, p0, v3}, Lcom/ibm/icu/util/Calendar;->getDateTimePattern(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->setDateTimeFormat(Ljava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->setDecimal(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ibm/icu/text/DateTimePatternGenerator;->freeze()Lcom/ibm/icu/text/DateTimePatternGenerator;

    sget-object p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->DTPNG_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {p0, v1, v2}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getInstance()Lcom/ibm/icu/text/DateTimePatternGenerator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateTimePatternGenerator;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getFrozenInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->cloneAsThawed()Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object p0

    return-object p0
.end method

.method private static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getCanonicalIndex(Ljava/lang/String;Z)I

    move-result p0

    sget-object v1, Lcom/ibm/icu/text/DateTimePatternGenerator;->FIELD_NAME:[Ljava/lang/String;

    sget-object v2, Lcom/ibm/icu/text/DateTimePatternGenerator;->types:[[I

    aget-object p0, v2, p0

    aget v0, p0, v0

    aget-object v0, v1, v0

    const/4 v1, 0x2

    aget p0, p0, v1

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    if-gez p0, :cond_1

    const-string p0, ":S"

    invoke-static {v0, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ":N"

    invoke-static {v0, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getTopBitNumber(I)I
    .locals 0

    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static hackTimes(Lcom/ibm/icu/text/DateTimePatternGenerator;Lcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->set(Ljava/lang/String;)Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-static {v3}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->access$000(Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x73

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-static {v3}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->access$000(Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->quoteLiteral(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x6d

    if-ne v5, v6, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->addPattern(Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    const/16 v3, 0x7a

    if-eq v5, v3, :cond_5

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_5

    const/16 v3, 0x76

    if-eq v5, v3, :cond_5

    const/16 v3, 0x56

    if-ne v5, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2}, Ljava/util/BitSet;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move v2, v0

    :goto_3
    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-static {v3}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->access$000(Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-static {v3}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->access$000(Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;

    if-eqz v5, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_6

    const/16 v5, 0x53

    if-ne v3, v5, :cond_8

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v2, -0x1

    :goto_4
    if-ltz v3, :cond_8

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-static {p2, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getFilteredPattern(Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->addPattern(Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    return-void
.end method

.method private isAvailableFormatSet(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->cldrAvailableFormatKeys:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isCLDRFieldName(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/16 v1, 0x10

    if-lt p0, v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/ibm/icu/text/DateTimePatternGenerator;->CLDR_FIELD_NAME:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2a

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isSingleField(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private setAvailableFormat(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->checkFrozen()V

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->cldrAvailableFormatKeys:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static showMask(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/DateTimePatternGenerator;->FIELD_NAME:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, " "

    invoke-static {v2, v3, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addPattern(Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->addPatternWithSkeleton(Ljava/lang/String;Ljava/lang/String;ZLcom/ibm/icu/text/DateTimePatternGenerator$PatternInfo;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DateTimePatternGenerator;

    iget-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    iput-object v1, v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->basePattern_pattern:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    iput-object v1, v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->basePattern_pattern:Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemFormats:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemFormats:[Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemNames:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemNames:[Ljava/lang/String;

    new-instance p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;-><init>(Lcom/ibm/icu/text/DateTimePatternGenerator$1;)V

    iput-object p0, v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    new-instance p0, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;-><init>()V

    iput-object p0, v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    new-instance p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

    invoke-direct {p0, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;-><init>(Lcom/ibm/icu/text/DateTimePatternGenerator$1;)V

    iput-object p0, v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->_distanceInfo:Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/ibm/icu/text/DateTimePatternGenerator;->frozen:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal Error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cloneAsThawed()Lcom/ibm/icu/text/DateTimePatternGenerator;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DateTimePatternGenerator;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->frozen:Z

    return-object v0
.end method

.method public bridge synthetic cloneAsThawed()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->cloneAsThawed()Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object p0

    return-object p0
.end method

.method public freeze()Lcom/ibm/icu/text/DateTimePatternGenerator;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->frozen:Z

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->freeze()Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object p0

    return-object p0
.end method

.method public getAppendItemFormat(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemFormats:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAppendItemName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getBaseSkeleton(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    iget-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->set(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    iget-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    invoke-virtual {p1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->getBasePattern()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBaseSkeletons(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->basePattern_pattern:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public getBestPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBestPattern(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDateTimeFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->dateTimeFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getDecimal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->decimal:Ljava/lang/String;

    return-object p0
.end method

.method public getFields(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->set(Ljava/lang/String;)Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->quoteLiteral(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRedundants(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;

    iget-object v2, v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;->pattern:Ljava/lang/String;

    sget-object v3, Lcom/ibm/icu/text/DateTimePatternGenerator;->CANONICAL_SET:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSkeleton(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    iget-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->set(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    iget-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    invoke-virtual {p1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSkeletons(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->skeleton2pattern:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;

    iget-object v2, v2, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithSkeletonFlag;->pattern:Ljava/lang/String;

    sget-object v3, Lcom/ibm/icu/text/DateTimePatternGenerator;->CANONICAL_SET:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public isFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->frozen:Z

    return p0
.end method

.method public replaceFieldTypes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->replaceFieldTypes(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public replaceFieldTypes(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)V

    .line 4
    iget-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->current:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    iget-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {p1, p2, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->set(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ibm/icu/text/DateTimePatternGenerator;->adjustFieldTypes(Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ZI)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAppendItemFormat(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->checkFrozen()V

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemFormats:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public setAppendItemName(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->checkFrozen()V

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->appendItemNames:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public setDateTimeFormat(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->checkFrozen()V

    iput-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->dateTimeFormat:Ljava/lang/String;

    return-void
.end method

.method public setDecimal(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->checkFrozen()V

    iput-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->decimal:Ljava/lang/String;

    return-void
.end method

.method public skeletonsAreSimilar(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->set(Ljava/lang/String;)Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator;->fp:Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->set(Ljava/lang/String;)Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    move p2, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getCanonicalIndex(Ljava/lang/String;Z)I

    move-result v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getCanonicalIndex(Ljava/lang/String;Z)I

    move-result v3

    sget-object v4, Lcom/ibm/icu/text/DateTimePatternGenerator;->types:[[I

    aget-object v0, v4, v0

    aget v0, v0, v1

    aget-object v3, v4, v3

    aget v3, v3, v1

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

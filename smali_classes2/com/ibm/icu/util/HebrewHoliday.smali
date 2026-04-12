.class public Lcom/ibm/icu/util/HebrewHoliday;
.super Lcom/ibm/icu/util/Holiday;
.source "SourceFile"


# static fields
.field public static ESTHER:Lcom/ibm/icu/util/HebrewHoliday;

.field public static GEDALIAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static HANUKKAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static HOSHANAH_RABBAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static LAG_BOMER:Lcom/ibm/icu/util/HebrewHoliday;

.field public static PASSOVER:Lcom/ibm/icu/util/HebrewHoliday;

.field public static PESACH_SHEINI:Lcom/ibm/icu/util/HebrewHoliday;

.field public static PURIM:Lcom/ibm/icu/util/HebrewHoliday;

.field public static ROSH_HASHANAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SELIHOT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SHAVUOT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SHEMINI_ATZERET:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SHUSHAN_PURIM:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SIMCHAT_TORAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SUKKOT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static TAMMUZ_17:Lcom/ibm/icu/util/HebrewHoliday;

.field public static TEVET_10:Lcom/ibm/icu/util/HebrewHoliday;

.field public static TISHA_BAV:Lcom/ibm/icu/util/HebrewHoliday;

.field public static TU_BSHEVAT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_HAATZMAUT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_HASHOAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_HAZIKARON:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_KIPPUR:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_YERUSHALAYIM:Lcom/ibm/icu/util/HebrewHoliday;

.field private static final gCalendar:Lcom/ibm/icu/util/HebrewCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ibm/icu/util/HebrewCalendar;

    invoke-direct {v0}, Lcom/ibm/icu/util/HebrewCalendar;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->gCalendar:Lcom/ibm/icu/util/HebrewCalendar;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Rosh Hashanah"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->ROSH_HASHANAH:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Fast of Gedaliah"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->GEDALIAH:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Yom Kippur"

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_KIPPUR:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Sukkot"

    const/16 v6, 0xf

    const/4 v7, 0x6

    invoke-direct {v0, v2, v6, v7, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SUKKOT:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Hoshanah Rabbah"

    const/16 v8, 0x15

    invoke-direct {v0, v2, v8, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->HOSHANAH_RABBAH:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0x16

    const-string v9, "Shemini Atzeret"

    invoke-direct {v0, v2, v1, v9}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SHEMINI_ATZERET:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0x17

    const-string v9, "Simchat Torah"

    invoke-direct {v0, v2, v1, v9}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SIMCHAT_TORAH:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0x19

    const-string v2, "Hanukkah"

    invoke-direct {v0, v4, v1, v2}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->HANUKKAH:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Fast of Tevet 10"

    invoke-direct {v0, v3, v5, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->TEVET_10:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Tu B\'Shevat"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v6, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->TU_BSHEVAT:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0xd

    const-string v3, "Fast of Esther"

    invoke-direct {v0, v7, v1, v3}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->ESTHER:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Purim"

    const/16 v3, 0xe

    invoke-direct {v0, v7, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->PURIM:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Shushan Purim"

    invoke-direct {v0, v7, v6, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SHUSHAN_PURIM:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Passover"

    const/4 v9, 0x7

    const/16 v10, 0x8

    invoke-direct {v0, v9, v6, v10, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->PASSOVER:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0x1b

    const-string v6, "Yom Hashoah"

    invoke-direct {v0, v9, v1, v6}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_HASHOAH:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Yom Hazikaron"

    invoke-direct {v0, v10, v2, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_HAZIKARON:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/4 v1, 0x5

    const-string v2, "Yom Ha\'Atzmaut"

    invoke-direct {v0, v10, v1, v2}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_HAATZMAUT:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Pesach Sheini"

    invoke-direct {v0, v10, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->PESACH_SHEINI:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0x12

    const-string v2, "Lab B\'Omer"

    invoke-direct {v0, v10, v1, v2}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->LAG_BOMER:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0x1c

    const-string v2, "Yom Yerushalayim"

    invoke-direct {v0, v10, v1, v2}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_YERUSHALAYIM:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Shavuot"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v7, v4, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SHAVUOT:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0x11

    const-string v3, "Fast of Tammuz 17"

    invoke-direct {v0, v5, v1, v3}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->TAMMUZ_17:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0xb

    const-string v3, "Fast of Tisha B\'Av"

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->TISHA_BAV:Lcom/ibm/icu/util/HebrewHoliday;

    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const/16 v1, 0xc

    const-string v2, "Selihot"

    invoke-direct {v0, v1, v8, v2}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SELIHOT:Lcom/ibm/icu/util/HebrewHoliday;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance p3, Lcom/ibm/icu/util/SimpleDateRule;

    sget-object v0, Lcom/ibm/icu/util/HebrewHoliday;->gCalendar:Lcom/ibm/icu/util/HebrewCalendar;

    invoke-direct {p3, p1, p2, v0}, Lcom/ibm/icu/util/SimpleDateRule;-><init>(IILcom/ibm/icu/util/Calendar;)V

    invoke-direct {p0, p4, p3}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    return-void
.end method

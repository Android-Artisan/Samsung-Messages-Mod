.class final enum Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/MccMncUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MccMnc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum BLUEGRASS_CELLULAR:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum BRITAIN_EE_O2:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum C_SPIRE:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum DSA:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum ECUADOR_MOVISTAR:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum FIRST_NET:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum FIRST_NET_NONE_RCS:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum KT:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum LGU:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum NTT_DOCOMO:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum ROGERS_WIRELESS:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum SEA_TEL:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum SKT:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

.field public static final enum T_MOBILE:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;


# instance fields
.field private final mValues:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;
    .locals 14

    sget-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->ROGERS_WIRELESS:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v1, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->BLUEGRASS_CELLULAR:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v2, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->C_SPIRE:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v3, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->FIRST_NET:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v4, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->FIRST_NET_NONE_RCS:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v5, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->SEA_TEL:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v6, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->BRITAIN_EE_O2:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v7, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->ECUADOR_MOVISTAR:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v8, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->KT:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v9, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->SKT:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v10, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->LGU:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v11, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->NTT_DOCOMO:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v12, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->T_MOBILE:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    sget-object v13, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->DSA:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    filled-new-array/range {v0 .. v13}, [Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "30272"

    const-string v2, "302370"

    const-string v3, "302720"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROGERS_WIRELESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->ROGERS_WIRELESS:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "311480"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLUEGRASS_CELLULAR"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->BLUEGRASS_CELLULAR:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "311230"

    const-string v2, "311630"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "C_SPIRE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->C_SPIRE:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "313100"

    const-string v2, "313110"

    const-string v3, "313120"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "FIRST_NET"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->FIRST_NET:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const/4 v1, 0x4

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIRST_NET_NONE_RCS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->FIRST_NET_NONE_RCS:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "45611"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEA_TEL"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->SEA_TEL:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "23410"

    const-string v2, "23471"

    const-string v3, "23433"

    const-string v4, "23486"

    const-string v5, "23430"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BRITAIN_EE_O2"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->BRITAIN_EE_O2:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "74000"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECUADOR_MOVISTAR"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->ECUADOR_MOVISTAR:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "45008"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "KT"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->KT:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "45005"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SKT"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->SKT:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "45006"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "LGU"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->LGU:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "44010"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "NTT_DOCOMO"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->NTT_DOCOMO:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "310240"

    const-string v2, "310260"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "T_MOBILE"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->T_MOBILE:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    const-string v1, "310410"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "DSA"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->DSA:Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->$values()[Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->$VALUES:[Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->mValues:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->$VALUES:[Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;

    return-object v0
.end method


# virtual methods
.method public isInclude(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/MccMncUtil$MccMnc;->mValues:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

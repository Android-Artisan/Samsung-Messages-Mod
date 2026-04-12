.class public final enum Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/gba/DigestAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

.field public static final enum AKAV1_MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

.field public static final enum AKAV2_MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

.field public static final enum MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

.field public static final enum MD5_SESSION:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

.field public static final enum UNKNOWN:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

.field public static final enum md5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;
    .locals 6

    sget-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->UNKNOWN:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    sget-object v1, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    sget-object v2, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->MD5_SESSION:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    sget-object v3, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->AKAV1_MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    sget-object v4, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->AKAV2_MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    sget-object v5, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->md5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->UNKNOWN:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    const-string v1, "MD5"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    const-string v1, "MD5_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->MD5_SESSION:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    const-string v1, "AKAV1_MD5"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->AKAV1_MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    const-string v1, "AKAV2_MD5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->AKAV2_MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    const-string/jumbo v1, "md5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->md5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->$values()[Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->$VALUES:[Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getAlgoType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->UNKNOWN:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "AKAv2-MD5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "AKAv1-MD5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "md5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "MD5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "MD5-sess"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->UNKNOWN:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->AKAV2_MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->AKAV1_MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->md5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->MD5_SESSION:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56fcf8df -> :sswitch_4
        0x1297e -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x4ef15743 -> :sswitch_1
        0x4eff6ec4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->$VALUES:[Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$1;->$SwitchMap$com$samsung$android$messaging$common$util$gba$DigestAuth$Algo:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "AKAv2-MD5"

    return-object p0

    :cond_1
    const-string p0, "AKAv1-MD5"

    return-object p0

    :cond_2
    const-string p0, "MD5-sess"

    return-object p0

    :cond_3
    const-string/jumbo p0, "md5"

    return-object p0

    :cond_4
    const-string p0, "MD5"

    return-object p0
.end method

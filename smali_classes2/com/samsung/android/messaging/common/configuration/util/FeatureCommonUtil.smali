.class public Lcom/samsung/android/messaging/common/configuration/util/FeatureCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTOMATIC:Ljava/lang/String; = "automatic"

.field private static final GSMALPHA:Ljava/lang/String; = "gsmalpha"

.field private static final UNICODE:Ljava/lang/String; = "unicode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMmsMaxSizeByte(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x4b000

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/util/FeatureCommonUtil;->parseByte(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-wide v1
.end method

.method public static getStringSmsInputMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gsmalpha"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GSM alphabet"

    return-object p0

    :cond_0
    const-string v0, "automatic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Automatic"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v0, "unicode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Unicode"

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static parseByte(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :goto_1
    mul-int/lit16 p0, p0, 0x400

    return p0
.end method

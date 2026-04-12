.class public Lta/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta/b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lta/h;->b:I

    new-instance v5, Lva/j;

    invoke-direct {v5, p2}, Lva/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lta/h;->b:I

    new-instance v3, Lva/g;

    invoke-direct {v3, p1, p2}, Lva/g;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lva/e;

    invoke-direct {v4, p1, p2, v5}, Lva/e;-><init>(Landroid/content/Context;ILva/j;)V

    new-instance v6, Lva/i;

    invoke-direct {v6, p1}, Lva/i;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_SALES_CODE:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_SALES_CODE:Ljava/lang/String;

    const-string v2, "Unknown"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/SimMobility;->isSimMobility(I)Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoCallFactory currentSalesCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSimMobility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/VideoCallFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lta/b;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/b;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p2, p0, Lta/h;->a:Lta/b;

    goto/16 :goto_0

    :cond_0
    const-string p2, "isKor"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lta/d;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/d;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p2, p0, Lta/h;->a:Lta/b;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isUsaOpen()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "isVzw"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lta/g;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/g;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p2, p0, Lta/h;->a:Lta/b;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isUsaOpen()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "isTmoGroup"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lta/e;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/e;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p2, p0, Lta/h;->a:Lta/b;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isUsaOpen()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "isAttGroup"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lta/a;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/a;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p2, p0, Lta/h;->a:Lta/b;

    goto :goto_0

    :cond_4
    const-string p2, "isInd"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lta/c;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/c;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p2, p0, Lta/h;->a:Lta/b;

    goto :goto_0

    :cond_5
    new-instance p2, Lta/b;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/b;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p2, p0, Lta/h;->a:Lta/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lta/b;
    .locals 0

    iget-object p0, p0, Lta/h;->a:Lta/b;

    return-object p0
.end method

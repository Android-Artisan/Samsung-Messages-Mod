.class public Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lva/d;

.field public final c:Lva/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lva/c;->b:Lva/d;

    new-instance p2, Lva/i;

    invoke-direct {p2, p1}, Lva/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lva/c;->c:Lva/i;

    new-instance p0, Lva/b;

    invoke-direct {p0, p1}, Lva/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 8

    const-string v0, "CheckImsState step : "

    const-string v1, ", isInstanceOfActivity : true"

    const-string v2, "ORC/ImsCheckCurrentState"

    invoke-static {p1, v0, v1, v2}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lva/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInVideoCall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "isVideoCalling"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    return p0

    :cond_0
    iget-object v1, p0, Lva/c;->c:Lva/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq p1, v4, :cond_8

    const/16 v7, 0x8

    if-eq p1, v3, :cond_6

    const/16 v3, 0xc

    if-eq p1, v6, :cond_5

    if-eq p1, v3, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const-string p0, "Status error"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lva/c;->a(IIZ)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2}, Lva/i;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v7

    :cond_4
    const/16 v4, 0xa

    goto :goto_1

    :cond_5
    const-string p1, "networkChanged : "

    invoke-static {p1, v2, p3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, p2, p3}, Lva/c;->a(IIZ)I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v7, p2}, Lva/i;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v6, p2, p3}, Lva/c;->a(IIZ)I

    move-result v4

    goto :goto_1

    :cond_7
    return v5

    :cond_8
    invoke-virtual {v1, v5, p2}, Lva/i;->a(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v3, p2, p3}, Lva/c;->a(IIZ)I

    move-result v4

    goto :goto_1

    :cond_9
    return v6

    :cond_a
    invoke-virtual {v1, v3, p2}, Lva/i;->a(II)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lva/c;->b:Lva/d;

    check-cast p1, Lva/e;

    invoke-virtual {p1, p2}, Lva/e;->g(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    return v3

    :cond_c
    :goto_0
    invoke-virtual {p0, v4, p2, p3}, Lva/c;->a(IIZ)I

    move-result v4

    :goto_1
    invoke-static {v4}, Llg/b;->A(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImsCheckCurrentState return : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

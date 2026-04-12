.class public Ljb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILEb/e;)Ljb/b;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_a

    const/16 v0, 0x14

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x28

    if-eq p1, v0, :cond_6

    const/16 v0, 0x32

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x46

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljb/o;

    invoke-direct {p1, p0, p2}, Ljb/o;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_1
    new-instance p1, Ljb/c;

    invoke-direct {p1, p0, p2}, Ljb/c;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_2
    new-instance p1, Ljb/m;

    invoke-direct {p1, p0, p2}, Ljb/m;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_3
    new-instance p1, Ljb/l;

    invoke-direct {p1, p0, p2}, Ljb/l;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_4
    new-instance p1, Ljb/d;

    invoke-direct {p1, p0, p2}, Ljb/d;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_5
    new-instance p1, Ljb/k;

    invoke-direct {p1, p0, p2}, Ljb/k;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_6
    new-instance p1, Ljb/n;

    invoke-direct {p1, p0, p2}, Ljb/n;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljb/f;

    invoke-direct {p1, p0, p2}, Ljb/f;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_8
    new-instance p1, Ljb/e;

    invoke-direct {p1, p0, p2}, Ljb/e;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_9
    new-instance p1, Ljb/g;

    invoke-direct {p1, p0, p2}, Ljb/g;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1

    :cond_a
    new-instance p1, Ljb/h;

    invoke-direct {p1, p0, p2}, Ljb/h;-><init>(Landroid/content/Context;LEb/e;)V

    return-object p1
.end method

.class public Laa/K;
.super Laa/n;
.source "SourceFile"


# static fields
.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laa/K;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x2f
        0x30
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0xff
        0x8000
        0x8001
        0x8002
        0x8003
        0x8004
        0x8005
        0x8006
        0x8007
        0x8008
        0x8009
        0x800a
        0x800b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laa/n;-><init>()V

    return-void
.end method

.method public static d(IZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130e5f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x64

    const v1, 0x7f130fc2

    if-ne p0, v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableServerTimeLabel()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsServerTime()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130d7f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

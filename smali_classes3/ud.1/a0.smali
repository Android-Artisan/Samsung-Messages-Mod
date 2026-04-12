.class public Lud/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lud/a0;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f0806c1
        0x7f0806c2
        0x7f0806cc
        0x7f0806c3
        0x7f0806c4
        0x7f0806cb
        0x7f0806c9
        0x7f0806c8
        0x7f0806c7
        0x7f0806ca
        0x7f0806c6
        0x7f0805f1
        0x7f0805f5
        0x7f080619
        0x7f0805f9
        0x7f0805fd
        0x7f080615
        0x7f08060d
        0x7f080609
        0x7f080605
        0x7f080611
        0x7f080601
        0x7f0805f2
        0x7f0805f6
        0x7f08061a
        0x7f0805fa
        0x7f0805fe
        0x7f080616
        0x7f08060e
        0x7f08060a
        0x7f080606
        0x7f080612
        0x7f080602
        0x7f0805f3
        0x7f0805f7
        0x7f08061b
        0x7f0805fb
        0x7f0805ff
        0x7f080617
        0x7f08060f
        0x7f08060b
        0x7f080607
        0x7f080613
        0x7f080603
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f0803aa

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f08095e

    return p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const p0, 0x7f0803ac

    return p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const p0, 0x7f0803ad

    return p0

    :cond_3
    const p0, 0x7f0803ab

    return p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f08095e

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const p0, 0x7f080960

    return p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const p0, 0x7f080961

    return p0

    :cond_3
    const p0, 0x7f08095f

    return p0
.end method

.method public static c(II)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    sget-object p0, LDi/a;->a:[[I

    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LDi/a;->d:[[I

    aget-object p0, p0, p1

    aget v2, p0, v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object p0, Lud/a0;->a:[I

    aget p0, p0, p1

    return p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    sget-object p0, LDi/a;->a:[[I

    if-ltz p1, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LDi/a;->c:[[I

    aget-object p0, p0, p1

    aget v2, p0, v2

    :cond_5
    :goto_1
    return v2

    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    sget-object p0, LDi/a;->a:[[I

    if-ltz p1, :cond_8

    if-lt p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, LDi/a;->c:[[I

    aget-object p0, p0, p1

    aget v2, p0, v2

    :cond_8
    :goto_2
    return v2

    :cond_9
    sget-object p0, LDi/a;->a:[[I

    if-ltz p1, :cond_b

    if-lt p1, v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, LDi/a;->d:[[I

    aget-object p0, p0, p1

    aget v2, p0, v2

    :cond_b
    :goto_3
    return v2
.end method

.method public static d(IIII)I
    .locals 3

    const-string v0, "getMultiSimIconRes : type = "

    const-string v1, ", slotId = "

    const-string v2, " / iconIndex = "

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/SimIconUtil"

    invoke-static {v1, p2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    if-ne p3, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isEsimCardOnPd(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lud/a0;->a(I)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lud/a0;->b(I)I

    move-result p0

    goto :goto_2

    :pswitch_0
    if-ne p3, v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isEsimCardOnPd(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lud/a0;->c(II)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {p0, p2}, Lud/a0;->f(II)I

    move-result p0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;III)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result p0

    const-string v0, "getMultiSubSimIconRes : type = "

    const-string v1, ", slotId = "

    const-string v2, ", subNum = "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / iconIndex = "

    const-string v2, "ORC/SimIconUtil"

    invoke-static {v0, p3, v1, p0, v2}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lud/a0;->a(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lud/a0;->b(I)I

    move-result p0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 p3, p3, 0xb

    add-int/2addr p3, p0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p3}, Lud/a0;->c(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lud/a0;->f(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(II)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    sget-object p0, LDi/a;->a:[[I

    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LDi/a;->b:[[I

    aget-object p0, p0, p1

    aget v2, p0, v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object p0, Lud/a0;->a:[I

    aget p0, p0, p1

    return p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    sget-object p0, LDi/a;->a:[[I

    if-ltz p1, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LDi/a;->a:[[I

    aget-object p0, p0, p1

    aget v2, p0, v2

    :cond_5
    :goto_1
    return v2

    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    sget-object p0, LDi/a;->a:[[I

    if-ltz p1, :cond_8

    if-lt p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, LDi/a;->a:[[I

    aget-object p0, p0, p1

    aget v2, p0, v2

    :cond_8
    :goto_2
    return v2

    :cond_9
    sget-object p0, LDi/a;->a:[[I

    if-ltz p1, :cond_b

    if-lt p1, v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, LDi/a;->b:[[I

    aget-object p0, p0, p1

    aget v2, p0, v2

    :cond_b
    :goto_3
    return v2
.end method

.method public static g(IILandroid/content/Context;)I
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SLOT1_ICC_TYPE:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SLOT2_ICC_TYPE:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSimIconIndex() iccTypeSlot : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/SimIconUtil"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-ne p1, v4, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimIconIndexOnPd(I)I

    move-result p1

    goto :goto_1

    :cond_0
    const-string p1, "1"

    if-nez p0, :cond_3

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_MSIMM:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SettingsWrapper;->getSemSelectIcon1()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0xe

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_MSIMM:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0xf

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SettingsWrapper;->getSemSelectIcon2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    :goto_1
    const-string p2, "getSimIconIndex() ["

    const-string v0, "] iconIndex : "

    invoke-static {p0, p1, p2, v0, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

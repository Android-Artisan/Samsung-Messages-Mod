.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    const/16 v0, 0xe

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, Lj7/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lg9/m;->I:Z

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    move v2, v3

    :cond_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :pswitch_0
    check-cast p1, LB1/c;

    iget-object p0, p1, LB1/c;->a:LB1/b;

    check-cast p0, LB1/m;

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    if-ne p0, v3, :cond_3

    iget-object p0, p1, LB1/c;->a:LB1/b;

    check-cast p0, LB1/m;

    invoke-virtual {p0, v2}, LB1/m;->E(I)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_3

    sget-object p0, Li1/j;->b:Li1/j;

    iget-object p1, p1, LB1/c;->b:Ljava/lang/Object;

    if-ne p1, p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2

    :pswitch_1
    check-cast p1, Lob/m;

    check-cast p1, Lob/n;

    iget p0, p1, Lob/n;->h:I

    invoke-static {p0}, LEb/e;->f(I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lob/m;

    check-cast p1, Lob/n;

    iget p0, p1, Lob/n;->h:I

    invoke-static {p0}, LEb/e;->f(I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lob/m;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    sget p0, Lwf/j;->a0:I

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_7
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_8
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_7

    iget-object p0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_9
    check-cast p1, Lg9/m;

    iget-boolean p0, p1, Lg9/m;->I:Z

    xor-int/2addr p0, v3

    return p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    sget-object p0, Lt5/g;->r:LNj/a;

    const-string p0, "com.samsung.android.exchange"

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    sget-object p0, Lt5/g;->r:LNj/a;

    iget-boolean p0, p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    return p0

    :pswitch_c
    check-cast p1, Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v3, :cond_8

    move v2, v3

    :cond_8
    return v2

    :pswitch_d
    check-cast p1, Lna/a;

    invoke-virtual {p1}, Lna/a;->b()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lna/a;

    invoke-virtual {p1}, Lna/a;->b()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lna/a;

    invoke-virtual {p1}, Lna/a;->b()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lmd/a;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, Lkf/N;

    return p0

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, Lkf/N;

    if-eqz p0, :cond_b

    check-cast p1, Lkf/N;

    iget-object p0, p1, Lkf/t;->E0:Lkf/T;

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionSuggest()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkf/T;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToShowPromotionAutoCollectDescription(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lkf/T;->e:J

    invoke-static {p1, v0, v1}, LQ9/a;->d(Landroid/content/Context;J)Z

    move-result p0

    goto :goto_2

    :cond_a
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_b

    move v2, v3

    :cond_b
    return v2

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {p1, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-boolean p0, p0, Lg9/m;->I:Z

    if-eqz p0, :cond_e

    :cond_d
    :goto_3
    move v2, v3

    :cond_e
    xor-int/lit8 p0, v2, 0x1

    return p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_16
    check-cast p1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_f

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_10

    :cond_f
    move v2, v3

    :cond_10
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

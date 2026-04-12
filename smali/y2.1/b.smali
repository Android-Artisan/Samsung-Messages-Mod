.class public abstract Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1


# direct methods
.method public static varargs A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "SeslBaseReflector"

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " InvocationTargetException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalArgumentException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalAccessException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(LSl/g;Lfl/e;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LSl/g;->b(Lfl/e;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LSl/g;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static C(Lam/k0;ZLam/o0;I)Lam/S;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of p3, p0, Lam/p0;

    if-eqz p3, :cond_2

    check-cast p0, Lam/p0;

    invoke-virtual {p0, p1, v1, p2}, Lam/p0;->L(ZZLam/h0;)Lam/S;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p3, LIl/b;

    const-class v5, Lam/h0;

    const-string v6, "invoke"

    const/4 v3, 0x1

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LIl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p0, Lam/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lam/g0;

    invoke-direct {p2, p3}, Lam/g0;-><init>(LEk/b;)V

    invoke-virtual {p0, p1, v1, p2}, Lam/p0;->L(ZZLam/h0;)Lam/S;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final D(Landroid/content/Context;F)Z
    .locals 4

    invoke-static {}, Lfa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsIncomingMaxSize(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    long-to-float p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "semIsHighContrastTextEnabled"

    invoke-static {v2, v3, v1}, Ly2/b;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final F(Landroid/content/Context;III)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1, p2, p3}, Lfe/h;->m(III)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final G(II)Z
    .locals 1

    invoke-static {}, Lfa/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x51b

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "isVisibleToUser"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, LB7/h;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    new-instance p1, LB6/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0, p1}, LC7/a;->a(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final J(Landroid/content/Context;Ljava/util/ArrayList;Z)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static final K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I
    .locals 7

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LB7/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LB7/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)V

    new-instance p1, LB6/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v6, p1}, LC7/a;->a(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lol/U;Lql/h;)Lol/U;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lol/U;->c:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lol/U;->s:Lol/U;

    goto :goto_0

    :cond_0
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lol/U;->t:I

    invoke-virtual {p1, p0}, Lql/h;->a(I)Lol/U;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final M(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJLjava/util/ArrayList;JI)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "service_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "request_type"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mms_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "recipients"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "conversation_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "transaction_id"

    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "sim_slot"

    invoke-virtual {v0, p1, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getStandAloneMsgAuth(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_0

    const-string p1, "broadcast_message"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0, v2, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MMS_BC : convId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " mId ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RCS_TX"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final N(Lol/z;Lql/h;)Lol/U;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/z;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lol/z;->p:Lol/U;

    goto :goto_0

    :cond_0
    iget v0, p0, Lol/z;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lol/z;->q:I

    invoke-virtual {p1, p0}, Lql/h;->a(I)Lol/U;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final O(Lcl/c;Lcl/a;LUk/L;Ltl/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LXk/Q;

    iget-object p0, p2, LXk/Q;->j:Ltl/c;

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "asString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageFqName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final P(Lol/z;Lql/h;)Lol/U;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lol/z;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lol/z;->m:Lol/U;

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lol/z;->n:I

    invoke-virtual {p1, p0}, Lql/h;->a(I)Lol/U;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Lol/H;Lql/h;)Lol/U;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lol/H;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lol/H;->m:Lol/U;

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lol/H;->n:I

    invoke-virtual {p1, p0}, Lql/h;->a(I)Lol/U;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Landroidx/appcompat/widget/SeslAbsSeekBar;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "hidden_semGetHoverPopup"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static S(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const-string v0, "android.view.SemBlurInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "hidden_semSetBlurInfo"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SeslViewReflector"

    const-string v0, "semSetBlurInfo ClassNotFoundException"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static T(ILandroid/view/View;)V
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "hidden_semSetHoverPopupType"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static U(Landroid/view/View;ILandroid/view/PointerIcon;)V
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/view/PointerIcon;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "hidden_semSetPointerIcon"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final V(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p11

    move/from16 v9, p12

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    invoke-static {v10, v11, v7, v12}, Ly2/b;->e(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "CS/RcsBroadcastUtils"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxCharSize()I

    move-result v16

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v0

    div-int v4, v0, v16

    add-int/lit8 v5, v4, 0x1

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v0

    rem-int v17, v0, v16

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxMmsSlideCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    if-ge v2, v3, :cond_7

    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    move-object/from16 v18, v8

    goto :goto_2

    :cond_0
    if-ne v2, v4, :cond_1

    mul-int v0, v2, v16

    add-int v1, v0, v17

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v18, v0

    goto :goto_2

    :cond_1
    mul-int v0, v2, v16

    add-int v1, v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v19, v2

    move-object/from16 v2, p4

    move/from16 v20, v3

    move-object/from16 v3, p1

    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v4, p2

    move-object v8, v6

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lo8/h;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, p6

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo8/h;->c(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMmsBroadCast text partUri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v0, "sendMmsBroadCast(contextType is text) is failed : [partData:null]"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v19, 0x1

    move-object v6, v8

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v8, p11

    goto :goto_0

    :cond_4
    move-object v8, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p11

    invoke-static/range {v0 .. v6}, Lo8/h;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, p6

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo8/h;->a(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMmsBroadCast partUri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_5
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v0, "sendMmsBroadCast is failed : [partData:null]"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static/range {p8 .. p8}, Lo8/h;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v1, v13, v14, v15}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    invoke-virtual {v1, v9}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/MmsCommonUtil;->getMmsExpiryDateLong(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p9

    move-wide v7, v13

    move/from16 v9, p12

    invoke-static/range {v0 .. v9}, Ly2/b;->M(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJLjava/util/ArrayList;JI)V

    return-void
.end method

.method public static W(Landroidx/appcompat/widget/SeslCheckedTextView;Ljava/lang/reflect/Field;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "SeslBaseReflector"

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalArgumentException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalAccessException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static X(Landroid/view/View;F)V
    .locals 3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "setFrameContentVelocity"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final Y(Landroid/content/Context;IFIILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result p1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f1301c5

    const v3, 0x7f130030

    const/4 v4, 0x0

    const-string v5, "ORC/RcsPopup"

    if-eqz v0, :cond_3

    const-string p1, "showAirplaneModeSettingDialog"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f131196

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v4

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, LBd/j;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LBd/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p5, :cond_6

    check-cast p5, LFe/x1;

    invoke-virtual {p5, p1}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_2

    :cond_3
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMobileDataOff(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "showDataUsageSettingDialog"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f13120a

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_4

    const p3, 0x7f13119d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, LBd/j;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LBd/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p5, :cond_6

    check-cast p5, LFe/x1;

    invoke-virtual {p5, p1}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_2

    :cond_5
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, p3, p4, p5, p6}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->b(Landroid/content/Context;IILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public static final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "$this$toCanonicalHost"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    const-string v1, "["

    invoke-static {p0, v1, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {p0, v1, v2}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, Ly2/b;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1, p0}, Ly2/b;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_8

    move p0, v2

    move v1, p0

    :goto_1
    array-length v5, v3

    if-ge p0, v5, :cond_3

    move v5, p0

    :goto_2
    if-ge v5, v7, :cond_1

    aget-byte v8, v3, v5

    if-nez v8, :cond_1

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_1
    sub-int v8, v5, p0

    if-le v8, v1, :cond_2

    if-lt v8, v6, :cond_2

    move v4, p0

    move v1, v8

    :cond_2
    add-int/lit8 p0, v5, 0x2

    goto :goto_1

    :cond_3
    new-instance p0, LIm/g;

    invoke-direct {p0}, LIm/g;-><init>()V

    :cond_4
    :goto_3
    array-length v5, v3

    if-ge v2, v5, :cond_7

    const/16 v5, 0x3a

    if-ne v2, v4, :cond_5

    invoke-virtual {p0, v5}, LIm/g;->t0(I)V

    add-int/2addr v2, v1

    if-ne v2, v7, :cond_4

    invoke-virtual {p0, v5}, LIm/g;->t0(I)V

    goto :goto_3

    :cond_5
    if-lez v2, :cond_6

    invoke-virtual {p0, v5}, LIm/g;->t0(I)V

    :cond_6
    aget-byte v5, v3, v2

    sget-object v6, Lum/b;->a:[B

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, LIm/g;->v0(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LIm/g;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    array-length v0, v3

    if-ne v0, v6, :cond_9

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v3

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDN.toASCII(host)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v7

    if-lez v7, :cond_10

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v7

    if-ltz v7, :cond_d

    goto :goto_5

    :cond_d
    const-string v7, " #%/:?@[\\]"

    const/4 v8, 0x6

    invoke-static {v7, v6, v2, v2, v8}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v4, :cond_e

    goto :goto_5

    :cond_e
    add-int/2addr v5, v0

    goto :goto_4

    :cond_f
    move-object v3, p0

    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method

.method public static a()Lam/n0;
    .locals 2

    new-instance v0, Lam/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/n0;-><init>(Lam/k0;)V

    return-object v0
.end method

.method public static a0(Landroid/app/appsearch/SearchResult;)Lh/N;
    .locals 15

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-static {v0}, Ll/a;->a(Landroid/app/appsearch/GenericDocument;)Lh/z;

    move-result-object v0

    new-instance v1, Lh/J;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/J;->a()V

    iput-object v0, v1, Lh/J;->d:Lh/z;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    move-result-wide v2

    invoke-virtual {v1}, Lh/J;->a()V

    iput-wide v2, v1, Lh/J;->e:D

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getMatchInfos()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/appsearch/SearchResult$MatchInfo;

    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lh/K;

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lh/K;-><init>(Ljava/lang/String;)V

    new-instance v7, Lh/M;

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    move-result v8

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lh/M;-><init>(II)V

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/M;

    iput-object v7, v6, Lh/K;->b:Lh/M;

    new-instance v7, Lh/M;

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    move-result v8

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lh/M;-><init>(II)V

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/M;

    iput-object v7, v6, Lh/K;->e:Lh/M;

    new-instance v7, Lh/M;

    invoke-static {v4}, Ll/e;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v8

    invoke-static {v4}, Ll/e;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v4

    invoke-direct {v7, v8, v4}, Lh/M;-><init>(II)V

    iget v4, v7, Lh/M;->b:I

    iput v4, v6, Lh/K;->c:I

    iget v4, v7, Lh/M;->a:I

    iput v4, v6, Lh/K;->d:I

    new-instance v4, Lh/L;

    iget-object v7, v6, Lh/K;->b:Lh/M;

    iget v8, v7, Lh/M;->b:I

    iget v10, v6, Lh/K;->c:I

    iget v11, v6, Lh/K;->d:I

    iget-object v9, v6, Lh/K;->e:Lh/M;

    iget v12, v9, Lh/M;->b:I

    iget v13, v7, Lh/M;->a:I

    iget v14, v9, Lh/M;->a:I

    iget-object v6, v6, Lh/K;->a:Ljava/lang/String;

    move-object v7, v4

    move v9, v13

    move v13, v14

    move-object v14, v6

    invoke-direct/range {v7 .. v14}, Lh/L;-><init>(IIIIIILjava/lang/String;)V

    iget-object v6, v4, Lh/L;->n:Lh/z;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const-string v6, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lh/J;->a()V

    iget-object v5, v1, Lh/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Ll/f;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appsearch/SearchResult;

    invoke-static {v0}, Ly2/b;->a0(Landroid/app/appsearch/SearchResult;)Lh/N;

    move-result-object v0

    invoke-virtual {v1}, Lh/J;->a()V

    iget-object v2, v1, Lh/J;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-boolean v5, v1, Lh/J;->h:Z

    new-instance p0, Lh/N;

    iget-object v0, v1, Lh/J;->d:Lh/z;

    iget-object v7, v0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v8, v1, Lh/J;->c:Ljava/util/ArrayList;

    iget-wide v11, v1, Lh/J;->e:D

    iget-object v13, v1, Lh/J;->g:Ljava/util/ArrayList;

    iget-object v14, v1, Lh/J;->f:Ljava/util/ArrayList;

    iget-object v9, v1, Lh/J;->a:Ljava/lang/String;

    iget-object v10, v1, Lh/J;->b:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Lh/N;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getParameterTypes(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LOk/n1;->a:LOk/n1;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    invoke-static/range {v2 .. v7}, Lrk/s;->w([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getReturnType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lal/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lol/d0;Lql/h;)Lol/U;
    .locals 3

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lol/d0;->c:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lol/d0;->l:Lol/U;

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lol/d0;->m:I

    invoke-virtual {p1, p0}, Lql/h;->a(I)Lol/U;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Luk/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lam/z;->b:Lam/z;

    invoke-interface {p0, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object p0

    check-cast p0, Lam/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lam/k0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static c0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lz2/j;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lz2/j;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LMf/j;)LMf/h;
    .locals 1

    iget-object v0, p0, LMf/j;->a:LMf/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LMf/g;

    invoke-direct {v0, p0}, LMf/g;-><init>(LMf/j;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, LMf/f;

    invoke-direct {v0, p0}, LMf/f;-><init>(LMf/j;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, LMf/a;

    invoke-direct {v0, p0}, LMf/a;-><init>(LMf/j;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, LMf/b;

    invoke-direct {v0, p0}, LMf/b;-><init>(LMf/j;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, LMf/c;

    invoke-direct {v0, p0}, LMf/c;-><init>(LMf/j;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, LMf/d;

    invoke-direct {v0, p0}, LMf/d;-><init>(LMf/j;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, LMf/e;

    invoke-direct {v0, p0}, LMf/e;-><init>(LMf/j;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lz2/j;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Ly2/b;->e0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Ly2/b;->e0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(JLandroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    const/16 v2, 0xc

    invoke-static {v2, p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "message_type"

    const/16 v1, 0x65

    const-string v2, "message_box_type"

    invoke-static {v0, p1, p0, v1, v2}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_read"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p0, 0x44e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "message_status"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "created_timestamp"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "recipients"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insertMessage : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CS/RcsBroadcastUtils"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static e0(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lz2/j;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lz2/j;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v0, :cond_14

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    if-gt v11, v0, :cond_3

    const-string v13, "::"

    invoke-static {v6, v1, v13, v4}, LYl/z;->n(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v0, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_9

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    const-string v11, ":"

    invoke-static {v6, v1, v11, v4}, LYl/z;->n(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_5

    :cond_5
    const-string v11, "."

    invoke-static {v6, v1, v11, v4}, LYl/z;->n(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v11, v2, :cond_6

    goto :goto_4

    :cond_6
    if-eq v11, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v14, v4

    move v13, v9

    :goto_2
    if-ge v13, v0, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    invoke-static {v15, v4}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v16

    if-ltz v16, :cond_c

    const/16 v2, 0x39

    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    if-eq v9, v13, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v2, v13, v9

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_f

    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_9

    :cond_f
    :goto_4
    return-object v10

    :goto_5
    move v6, v9

    const/4 v2, 0x0

    :goto_6
    if-ge v6, v0, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lum/b;->q(C)I

    move-result v4

    if-ne v4, v5, :cond_10

    goto :goto_7

    :cond_10
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    sub-int v4, v6, v9

    if-eqz v4, :cond_13

    const/4 v11, 0x4

    if-le v4, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    :goto_8
    return-object v10

    :cond_14
    move v0, v2

    :goto_9
    if-eq v7, v0, :cond_16

    if-ne v8, v5, :cond_15

    return-object v10

    :cond_15
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    int-to-byte v0, v0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_16
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)I
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LB7/i;

    invoke-direct {v0, p0, p1, p2, p3}, LB7/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    sget-object p1, LC7/a;->b:Le7/a;

    invoke-static {p0, v0, p1}, LC7/a;->a(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Luk/i;)V
    .locals 1

    sget-object v0, Lam/z;->b:Lam/z;

    invoke-interface {p0, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object p0

    check-cast p0, Lam/k0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lam/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lam/p0;

    invoke-virtual {p0}, Lam/p0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/p;

    invoke-interface {v1}, LEl/p;->c()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static j(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SeslBaseReflector"

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IllegalArgumentException"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IllegalAccessException"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Landroid/database/Cursor;ZI)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "bubbleCursor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "message_box_type"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x20000000

    :goto_0
    const/16 v8, 0x16

    if-eq v4, v8, :cond_2d

    const/16 v8, 0x18

    if-eq v4, v8, :cond_2c

    const/16 v8, 0x66

    const-string v13, "link_url"

    const-string v14, "message_status"

    const-string v15, "parts_sef_type"

    const/high16 v16, 0x4100000

    const-string v9, "collage_total_number"

    const-string v10, "re_type"

    const-string v12, "parts_view_type"

    const-string v11, "parts_content_type"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/high16 v0, 0x8080000

    :goto_1
    or-int/2addr v6, v0

    goto/16 :goto_13

    :pswitch_1
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    move v2, v3

    :cond_1
    const/high16 v0, 0x8010000

    invoke-static {v0, v1, v2}, Lfe/h;->j(ILjava/lang/String;Z)I

    move-result v0

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x8020000

    goto :goto_1

    :pswitch_3
    const/high16 v6, 0x8100000

    goto/16 :goto_13

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-le v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v8, "parts_file_bytes_tranferred_size"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-nez v8, :cond_6

    if-eqz v1, :cond_6

    const-string v8, "image/"

    invoke-static {v1, v8, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "video/"

    invoke-static {v1, v8, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    if-lez v4, :cond_6

    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v7, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v8, 0x517

    if-eq v4, v8, :cond_5

    const/16 v8, 0x515

    if-ne v4, v8, :cond_6

    :cond_5
    if-eqz v1, :cond_6

    const v16, 0x8204020

    goto :goto_3

    :cond_6
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_7

    const v16, 0x8205000

    goto :goto_3

    :cond_7
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_8

    move v2, v3

    :cond_8
    const/high16 v0, 0x8200000

    invoke-static {v0, v1, v2}, Lfe/h;->j(ILjava/lang/String;Z)I

    move-result v16

    :goto_3
    or-int v6, v6, v16

    goto/16 :goto_13

    :pswitch_5
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "parts_texts"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "re_count_info"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eq v10, v3, :cond_a

    if-ne v10, v8, :cond_9

    goto :goto_4

    :cond_9
    move v8, v2

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v3

    :goto_5
    if-ne v10, v1, :cond_b

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    move v10, v3

    goto :goto_6

    :cond_b
    move v10, v2

    :goto_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v4, :cond_d

    :cond_c
    const/high16 v0, 0x8100000

    const/high16 v10, 0x8400000

    goto/16 :goto_d

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v9

    if-eqz v9, :cond_e

    if-le v0, v3, :cond_e

    move/from16 v10, v16

    :goto_7
    const/high16 v0, 0x8100000

    goto/16 :goto_d

    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v9, "getDefault(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "toLowerCase(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "application/vnd.gsma.openrichcard.v"

    invoke-static {v0, v13, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "application/vnd.sec.openrichcard.plugincard.v1.0+json"

    invoke-static {v0, v9, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_c

    :cond_f
    const-string v0, "application/vnd.sec.card.toss.v1.0+json"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "application/vnd.sec.card.wallettransfer.v1.0+json"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->isBubbleTextUrlCardType(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x51e

    if-eq v12, v0, :cond_11

    const/16 v10, 0x4040

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    const/16 v10, 0x4080

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v10, :cond_13

    const/high16 v0, 0x8100000

    const/high16 v10, 0x8100000

    goto/16 :goto_d

    :cond_13
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lcom/samsung/android/messaging/common/bot/richcard/BotBubbleUtil;->getBotTemplateType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_8
    move v1, v4

    goto :goto_9

    :sswitch_0
    const-string v2, "generalPurposeCardCarousel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :sswitch_1
    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x2

    goto :goto_9

    :sswitch_2
    const-string v1, "generalPurposeCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    move v1, v3

    goto :goto_9

    :sswitch_3
    const-string v1, "sharedData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    move v1, v2

    :cond_17
    :goto_9
    packed-switch v1, :pswitch_data_1

    const v0, 0x840a000

    :goto_a
    move v10, v0

    goto/16 :goto_7

    :pswitch_6
    const v0, 0x8048008

    goto :goto_a

    :pswitch_7
    const v0, 0x8048002

    goto :goto_a

    :pswitch_8
    const v0, 0x8048010

    goto :goto_a

    :pswitch_9
    const v0, 0x8048001

    goto :goto_a

    :cond_18
    :goto_b
    const v10, 0x8040

    goto/16 :goto_7

    :cond_19
    :goto_c
    const v10, 0x8048020

    goto/16 :goto_7

    :goto_d
    if-ne v10, v0, :cond_1a

    :goto_e
    move v6, v0

    goto/16 :goto_13

    :cond_1a
    or-int v0, v6, v10

    goto :goto_e

    :pswitch_a
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eq v9, v3, :cond_1c

    if-ne v9, v8, :cond_1b

    goto :goto_f

    :cond_1b
    move v8, v2

    goto :goto_10

    :cond_1c
    :goto_f
    move v8, v3

    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/high16 v11, 0x4400000

    goto/16 :goto_11

    :cond_1d
    const-string v1, "parts_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-le v1, v3, :cond_1e

    const/high16 v11, 0x9000000

    goto :goto_11

    :cond_1e
    const-string v1, "subject"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x6a

    move/from16 v9, p2

    if-ne v9, v1, :cond_20

    :cond_1f
    const/high16 v11, 0x4080000

    goto :goto_11

    :cond_20
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v8, :cond_21

    const v11, 0xa004080

    goto :goto_11

    :cond_21
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_22

    const v11, 0xa005000

    goto :goto_11

    :cond_22
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->isBubbleTextUrlCardType(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const v11, 0xa004040

    goto :goto_11

    :cond_23
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_24

    move v2, v3

    :cond_24
    const/high16 v0, 0xa000000

    invoke-static {v0, v1, v2}, Lfe/h;->j(ILjava/lang/String;Z)I

    move-result v11

    :goto_11
    or-int/2addr v6, v11

    goto :goto_13

    :pswitch_b
    const/high16 v0, 0x8800000

    goto/16 :goto_1

    :pswitch_c
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_25

    if-ne v0, v8, :cond_26

    :cond_25
    move v2, v3

    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const/high16 v9, 0x4400000

    goto :goto_12

    :cond_27
    const-string v0, "text/geolocation"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/high16 v9, 0x6000000

    goto :goto_12

    :cond_29
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->isBubbleTextUrlCardType(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v9, 0xc004040

    goto :goto_12

    :cond_2a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v2, :cond_2b

    const v9, 0xc004080

    goto :goto_12

    :cond_2b
    const/high16 v9, 0xc000000

    :goto_12
    or-int/2addr v6, v9

    goto :goto_13

    :cond_2c
    const/high16 v0, 0x9000000

    goto/16 :goto_1

    :cond_2d
    if-eqz p1, :cond_28

    const/high16 v9, 0x8400000

    goto :goto_12

    :goto_13
    return v6

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a61aa51 -> :sswitch_3
        -0x22ea54ba -> :sswitch_2
        -0x1448ebbf -> :sswitch_1
        0x3cf7cac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Fail to get class = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslBaseReflector"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to get reflection - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lh7/g;

    invoke-direct {v1}, Lh7/g;-><init>()V

    iput-object p1, v1, Lh7/g;->a:Ljava/lang/String;

    iput v0, v1, Lh7/g;->h:I

    new-instance v2, Lh7/h;

    invoke-direct {v2, v1}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p0, v2}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh7/d;

    invoke-direct {p1}, Lh7/d;-><init>()V

    iput-wide v1, p1, Lh7/d;->b:J

    invoke-virtual {p1, v3}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v0, p1, Lh7/d;->j:I

    const-string v0, "xms"

    iput-object v0, p1, Lh7/d;->h:Ljava/lang/String;

    new-instance v0, Lh7/e;

    invoke-direct {v0, p1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, v0}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string v0, "Reflector did not find field = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslBaseReflector"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static varargs p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string p2, "Reflector did not find method = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeslBaseReflector"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {p0}, Ly2/b;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Reflector did not find method = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    const-class v0, Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Reflector did not find field = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslBaseReflector"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static s()I
    .locals 4

    const-string v0, "hidden_TYPE_NONE"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "com.samsung.android.widget.SemHoverPopupWindow"

    invoke-static {v3, v0, v2}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static t(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Paint;

    const-string v3, "getHCTStrokeWidth"

    invoke-static {v2, v3, v1}, Ly2/b;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Reflector did not find method = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {p0}, Ly2/b;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Reflector did not find method = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final w(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(ILandroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNewAuditLog()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/16 p0, 0x182

    goto :goto_0

    :cond_0
    const/16 p0, 0x181

    goto :goto_0

    :cond_1
    const/16 p0, 0x180

    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/messaging/sepwrapper/AuditLogWrapper;->updateAuditEvent(Landroid/content/Context;I)V

    goto :goto_3

    :cond_2
    if-ne p0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    const-string p0, "Sending MMS failedOutgoing MMS is not allowed."

    goto :goto_2

    :cond_4
    const-string p0, "Sending MMS failed"

    goto :goto_2

    :cond_5
    const-string p0, "Sending MMS succeeded"

    :goto_2
    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/sepwrapper/AuditLogWrapper;->updateAuditEvent(Landroid/content/Context;ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final y(Luk/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lgm/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/A;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lam/A;->f(Luk/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lqk/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lgm/h;

    invoke-direct {v0, p0}, Lgm/h;-><init>(Luk/i;)V

    invoke-static {p1, v0}, Lqk/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized z(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ly2/b;

    monitor-enter v2

    :try_start_0
    const-string v3, "Context is null"

    invoke-static {p0, v3}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    const-string v4, "null"

    const-string v5, "preferredRenderer: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Ly2/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit v2

    return v4

    :cond_0
    :try_start_1
    invoke-static {p0}, Lz2/k;->a(Landroid/content/Context;)Lz2/l;

    move-result-object v3
    :try_end_1
    .catch LX1/d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lz2/l;->x3()Lz2/g;

    move-result-object v5

    invoke-static {v5}, Lb2/z;->d(Ljava/lang/Object;)V

    sput-object v5, Lm/b;->e:Lz2/g;

    invoke-virtual {v3}, Lz2/l;->z3()Lt2/g;

    move-result-object v5

    sget-object v6, LF/a;->a:Lt2/g;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "delegate must not be null"

    invoke-static {v5, v6}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, LF/a;->a:Lt2/g;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    sput-boolean v1, Ly2/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v3, v6, v5}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-ne v6, v0, :cond_2

    sput v0, Ly2/b;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lo2/d;

    invoke-direct {v5, p0}, Lo2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v5}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, p0}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v3, "b"

    const-string v5, "Failed to retrieve renderer type or log initialization."

    invoke-static {v3, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p0, "b"

    sget v3, Ly2/b;->b:I

    if-eq v3, v1, :cond_4

    if-eq v3, v0, :cond_3

    const-string v0, "null"

    goto :goto_4

    :cond_3
    const-string v0, "LATEST"

    goto :goto_4

    :cond_4
    const-string v0, "LEGACY"

    :goto_4
    const-string v1, "loadedRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    return v4

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v0, LA2/c;

    invoke-direct {v0, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    move-exception p0

    iget p0, p0, LX1/d;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    return p0

    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

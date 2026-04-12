.class public abstract Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/text/TextPaint;Ljava/lang/String;[C)[C
    .locals 3

    const-class v0, [C

    const-class v1, Landroid/text/TextPaint;

    const-class v2, Ljava/lang/CharSequence;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/text/TextUtils;

    const-string v2, "hidden_semGetPrefixCharForSpan"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, [C

    if-eqz p2, :cond_0

    check-cast p0, [C

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public static B(Landroid/widget/TextView;Z)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "hidden_semSetButtonShapeEnabled"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static C(Landroid/widget/TextView;ZI)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "hidden_semSetButtonShapeEnabled"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final D(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060a11

    goto :goto_0

    :cond_0
    const v0, 0x7f0608eb

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lud/h0;->V(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final E(Lam/F0;LEk/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgm/x;->i:Luk/d;

    invoke-interface {v0}, Luk/d;->getContext()Luk/i;

    move-result-object v0

    invoke-static {v0}, Lq/a;->o(Luk/i;)Lam/L;

    move-result-object v0

    iget-wide v1, p0, Lam/F0;->j:J

    iget-object v3, p0, Lam/a;->c:Luk/i;

    invoke-interface {v0, v1, v2, p0, v3}, Lam/L;->r(JLam/F0;Luk/i;)Lam/S;

    move-result-object v0

    new-instance v1, Lam/U;

    invoke-direct {v1, v0}, Lam/U;-><init>(Lam/S;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Ly2/b;->C(Lam/k0;ZLam/o0;I)Lam/S;

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p1, Lwk/a;

    if-nez v1, :cond_0

    invoke-static {p1, p0, p0}, Lvk/f;->c(LEk/c;Lam/a;Lam/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/F;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lam/s;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lam/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lvk/a;->a:Lvk/a;

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lam/p0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lam/r0;->b:Lgm/A;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, v1, Lam/s;

    if-eqz v0, :cond_5

    check-cast v1, Lam/s;

    iget-object v0, v1, Lam/s;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lam/E0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lam/E0;

    iget-object v1, v1, Lam/E0;->a:Lam/k0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lam/s;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lam/s;

    iget-object p0, p1, Lam/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lam/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public static F()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_supportFoldableDualDisplay"

    invoke-static {v2, v3, v1}, Ly2/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static G()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_supportFoldableNoSubDisplay"

    invoke-static {v2, v3, v1}, Ly2/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final I(JLEk/c;Lwk/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lam/G0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lam/G0;

    iget v1, v0, Lam/G0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam/G0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam/G0;

    invoke-direct {v0, p3}, Lwk/c;-><init>(Luk/d;)V

    :goto_0
    iget-object p3, v0, Lam/G0;->b:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lam/G0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lam/G0;->a:Lkotlin/jvm/internal/A;

    :try_start_0
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lam/E0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/A;

    invoke-direct {p3}, Lkotlin/jvm/internal/A;-><init>()V

    :try_start_1
    iput-object p3, v0, Lam/G0;->a:Lkotlin/jvm/internal/A;

    iput v4, v0, Lam/G0;->c:I

    new-instance v2, Lam/F0;

    invoke-direct {v2, p0, p1, v0}, Lam/F0;-><init>(JLuk/d;)V

    iput-object v2, p3, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lz2/j;->E(Lam/F0;LEk/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lam/E0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lam/E0;->a:Lam/k0;

    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static J(LLl/E0;)LLl/E0;
    .locals 8

    instance-of v0, p0, LLl/H;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LLl/H;

    iget-object v0, p0, LLl/H;->c:[LLl/A0;

    iget-object p0, p0, LLl/H;->b:[LUk/j0;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    aget-object v6, p0, v4

    new-instance v7, Lqk/o;

    invoke-direct {v7, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/o;

    iget-object v4, v3, Lqk/o;->a:Ljava/lang/Object;

    check-cast v4, LLl/A0;

    iget-object v3, v3, Lqk/o;->b:Ljava/lang/Object;

    check-cast v3, LUk/j0;

    invoke-static {v4, v3}, Lz2/j;->j(LLl/A0;LUk/j0;)LLl/A0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [LLl/A0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLl/A0;

    new-instance v2, LLl/H;

    invoke-direct {v2, p0, v0, v1}, LLl/H;-><init>([LUk/j0;[LLl/A0;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Lyl/e;

    invoke-direct {v2, p0, v1}, Lyl/e;-><init>(LLl/E0;Z)V

    :goto_2
    return-object v2
.end method

.method public static K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    const-class v0, Lz2/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Exception during lenientFormat for "

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v6, v4, v2, v5, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ">"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_4

    const-string v4, "%s"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_6

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_6

    :cond_5
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MapOptions"

    invoke-static {p0, v0}, Lz2/j;->K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v1}, Lz2/j;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "StreetViewPanoramaOptions"

    invoke-static {p0, v0}, Lz2/j;->K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0, v1}, Lz2/j;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "camera"

    invoke-static {p0, v0}, Lz2/j;->K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0, v1}, Lz2/j;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v0, "position"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    const-class v0, Lz2/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Lom/f;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqm/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqm/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v2, p0, v1}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/k;

    if-nez v0, :cond_0

    iget-object v0, v1, Lbn/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbn/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Combining the results with different labels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lbn/a;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/k;

    if-nez v0, :cond_0

    iget-object v0, v1, Lbn/k;->j:Lbn/a;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbn/k;->j:Lbn/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Combining the results with different aggregation policies"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Lbn/l;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/k;

    if-nez v0, :cond_0

    iget-object v0, v1, Lbn/k;->a:Lbn/l;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbn/k;->a:Lbn/l;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Combining the results with different roles"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/k;

    if-nez v0, :cond_0

    iget-object v0, v1, Lbn/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbn/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Combining the results with different units"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final f(Lom/e;)Lqm/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqm/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqm/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v2, p0, v1}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final h(LLf/d;)LLf/b;
    .locals 2

    iget-object v0, p0, LLf/d;->a:LLf/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, LLf/a;

    invoke-direct {v0, p0}, LLf/a;-><init>(LLf/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, LLf/h;

    invoke-direct {v0, p0}, LLf/h;-><init>(LLf/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, LLf/f;

    invoke-direct {v0, p0}, LLf/f;-><init>(LLf/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, LLf/e;

    invoke-direct {v0, p0}, LLf/e;-><init>(LLf/d;)V

    goto :goto_0

    :cond_3
    new-instance v0, LLf/g;

    invoke-direct {v0, p0}, LLf/g;-><init>(LLf/d;)V

    :goto_0
    return-object v0
.end method

.method public static final i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPk/d;

    invoke-direct {v0, p1}, LPk/d;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v5

    new-instance v0, LPk/e;

    invoke-direct {v0, p0, p1}, LPk/e;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v7

    new-instance v8, LPk/f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LPk/f;-><init>(Ljava/lang/Class;Ljava/util/Map;Lqk/j;Lqk/j;Ljava/util/List;)V

    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(LLl/A0;LUk/j0;)LLl/A0;
    .locals 8

    if-eqz p1, :cond_3

    invoke-interface {p0}, LLl/A0;->b()LLl/N0;

    move-result-object v0

    sget-object v1, LLl/N0;->c:LLl/N0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LUk/j0;->d()LLl/N0;

    move-result-object p1

    invoke-interface {p0}, LLl/A0;->b()LLl/N0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LLl/A0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LLl/C0;

    new-instance v0, LLl/T;

    sget-object v1, LKl/j;->e:LKl/d;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyl/d;

    invoke-direct {v2, p0}, Lyl/d;-><init>(LLl/A0;)V

    invoke-direct {v0, v1, v2}, LLl/T;-><init>(LKl/o;LEk/a;)V

    invoke-direct {p1, v0}, LLl/C0;-><init>(LLl/N;)V

    goto :goto_0

    :cond_1
    new-instance p1, LLl/C0;

    invoke-interface {p0}, LLl/A0;->getType()LLl/N;

    move-result-object p0

    invoke-direct {p1, p0}, LLl/C0;-><init>(LLl/N;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LLl/C0;

    new-instance v7, Lyl/a;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lyl/a;-><init>(LLl/A0;Lyl/b;ZLLl/m0;ILkotlin/jvm/internal/h;)V

    invoke-direct {p1, v7}, LLl/C0;-><init>(LLl/N;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final k([B)[B
    .locals 6

    const-string v0, "Invalid quoted-printable encoding"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-byte v3, p0, v2

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    :try_start_0
    aget-byte v3, p0, v3

    int-to-char v3, v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    aget-byte v5, p0, v2

    int-to-char v5, v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eq v4, v5, :cond_1

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lf1/o;

    invoke-direct {p0, v0}, Lf1/o;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lf1/o;

    invoke-direct {p0, v0}, Lf1/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final l()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "\'IMG\'_yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageComposerBG-"

    const-string v2, ".jpg"

    invoke-static {v1, v0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)[B
    .locals 6

    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v3, v2, [B

    :goto_0
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final o(Landroid/content/Intent;)LMf/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "is_cmas_conversation"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, LMf/i;->j:LMf/i;

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "check_undefined_group_chat"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string p0, "needCheckUndefinedGroupChat, "

    const-string v1, "ORC/GroupChatInvitationUtil"

    invoke-static {p0, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    if-eqz v0, :cond_4

    sget-object p0, LMf/i;->n:LMf/i;

    goto :goto_2

    :cond_4
    sget-object p0, LMf/i;->i:LMf/i;

    :goto_2
    return-object p0
.end method

.method public static p(LEl/r;LEl/f;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LEl/f;->l:LEl/f;

    :cond_0
    sget-object p2, LEl/p;->a:LEl/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LEl/n;->b:LEl/m;

    invoke-interface {p0, p1, p2}, LEl/r;->f(LEl/f;LEk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/content/Context;Laa/M;Landroid/widget/LinearLayout;Lg9/m;)V
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x1

    sget-object v0, Laa/H;->b:Ljava/lang/StringBuilder;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget v0, v10, Laa/M;->q:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v10, Laa/M;->P:I

    if-ne v1, v12, :cond_0

    const-string v1, "content://bin_mms/"

    goto :goto_0

    :cond_0
    const-string v1, "content://mms/"

    :goto_0
    invoke-static {v1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, v10, Laa/M;->x:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageSize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Laa/M;->w:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ORC/MultimediaMessageDetail"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Laa/o;

    const v2, 0x7f130af9

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130b65

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v10, Laa/M;->b:I

    const/16 v1, 0xc

    const/16 v2, 0x64

    const/16 v12, 0xb

    if-eq v3, v1, :cond_2

    if-ne v3, v12, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v24, v4

    move-wide/from16 v18, v5

    move v1, v12

    move v12, v3

    goto :goto_3

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    new-instance v1, Laa/o;

    const v2, 0x7f13093a

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v12, v10, Laa/M;->v:I

    move/from16 v18, v3

    iget-object v3, v10, Laa/M;->p:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move v2, v12

    move/from16 v12, v18

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-wide/from16 v18, v5

    move-object/from16 v5, p3

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Laa/n;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg9/m;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    invoke-direct {v2, v3, v1}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v1, 0xb

    goto :goto_3

    :cond_3
    move v12, v3

    move-object/from16 v24, v4

    move-wide/from16 v18, v5

    goto :goto_2

    :goto_3
    if-eq v12, v1, :cond_4

    const/16 v6, 0x64

    if-eq v0, v6, :cond_4

    const v1, 0x7f13115b

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v20, "recipient list is empty!"

    const/16 v3, 0x97

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-static/range {v1 .. v8}, Laa/H;->e(Landroid/content/Context;Landroid/net/Uri;ILjava/util/ArrayList;Laa/M;Lg9/m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-wide/from16 v21, v7

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1301e9

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NGMGroupMessage cc list is empty"

    const/16 v3, 0x82

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Laa/H;->e(Landroid/content/Context;Landroid/net/Uri;ILjava/util/ArrayList;Laa/M;Lg9/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f13010a

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Bcc fields is empty"

    const/16 v3, 0x81

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Laa/H;->e(Landroid/content/Context;Landroid/net/Uri;ILjava/util/ArrayList;Laa/M;Lg9/m;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v10, Laa/M;->y:J

    invoke-static {v1, v2}, Lud/h0;->C(J)Z

    move-result v1

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v12, v1, :cond_6

    iget-wide v1, v10, Laa/M;->F:J

    cmp-long v1, v1, v7

    if-lez v1, :cond_6

    new-instance v1, Laa/o;

    const/4 v2, 0x1

    invoke-static {v9, v10, v0, v2}, Laa/H;->h(Landroid/content/Context;Laa/M;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v0, v12}, Laa/H;->i(Laa/M;II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v1, Laa/o;

    invoke-static {v9, v10, v0, v15}, Laa/H;->h(Landroid/content/Context;Laa/M;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0, v12}, Laa/H;->i(Laa/M;II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    iget-object v1, v10, Laa/M;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f13113a

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v4, v2

    add-long v5, v18, v4

    new-instance v2, Laa/o;

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v1, Laa/o;

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130b05

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, v18

    :goto_6
    new-instance v1, Laa/o;

    const v2, 0x7f130ae4

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v16, 0x3ff

    add-long v5, v5, v16

    const-wide/16 v16, 0x400

    div-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1309ed

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsErrorCodeInDetailView()Z

    move-result v1

    iget-wide v5, v10, Laa/M;->a:J

    const/16 v4, 0x86

    const/16 v3, 0x81

    const/16 v2, 0x65

    if-eqz v1, :cond_1e

    const v1, 0x7f131122

    if-ne v0, v2, :cond_1c

    iget v15, v10, Laa/M;->A:I

    const/16 v7, 0x44f

    if-ne v15, v7, :cond_9

    new-instance v0, Laa/o;

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1308f2

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v8, "CS/RemoteDbMms"

    const-string v0, "resp_st"

    const-string v1, "_id="

    invoke-static {v5, v6, v1}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :try_start_0
    sget-object v20, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v12, 0x7f131122

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move v7, v3

    move-object/from16 v3, v23

    move-object/from16 v4, v19

    move-wide/from16 v19, v5

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_a

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eqz v1, :cond_b

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move v7, v3

    move-wide/from16 v19, v5

    const v12, 0x7f131122

    goto :goto_8

    :goto_a
    const-string v1, "getResponseStatus Exception "

    invoke-static {v0, v1, v8}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    if-eqz v2, :cond_c

    const-string v0, "Response status is: "

    invoke-static {v2, v0, v8}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-lez v2, :cond_1b

    new-instance v0, Laa/o;

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f130461

    if-ne v2, v7, :cond_d

    const/16 v8, 0x86

    goto/16 :goto_11

    :cond_d
    const/16 v4, 0x82

    if-eq v2, v4, :cond_e

    const/16 v4, 0xe1

    if-ne v2, v4, :cond_f

    :cond_e
    const/16 v8, 0x86

    goto :goto_10

    :cond_f
    const/16 v4, 0x83

    if-eq v2, v4, :cond_10

    const/16 v4, 0xe2

    if-ne v2, v4, :cond_11

    :cond_10
    const/16 v8, 0x86

    goto :goto_f

    :cond_11
    const/16 v4, 0x84

    if-eq v2, v4, :cond_12

    const/16 v4, 0xc1

    if-eq v2, v4, :cond_12

    const/16 v4, 0xe3

    if-ne v2, v4, :cond_13

    :cond_12
    const/16 v8, 0x86

    goto :goto_e

    :cond_13
    const/16 v4, 0x85

    if-eq v2, v4, :cond_14

    const/16 v4, 0xe4

    if-ne v2, v4, :cond_15

    :cond_14
    const/16 v8, 0x86

    goto :goto_d

    :cond_15
    const/16 v8, 0x86

    if-eq v2, v8, :cond_19

    const/16 v4, 0xc3

    if-ne v2, v4, :cond_16

    goto :goto_c

    :cond_16
    const/16 v4, 0x87

    if-ne v2, v4, :cond_17

    const v3, 0x7f1302ff

    goto :goto_11

    :cond_17
    const/16 v4, 0x88

    if-eq v2, v4, :cond_18

    const/16 v4, 0xe5

    if-ne v2, v4, :cond_1a

    :cond_18
    const v3, 0x7f1311f0

    goto :goto_11

    :cond_19
    :goto_c
    const v3, 0x7f130b75

    goto :goto_11

    :goto_d
    const v3, 0x7f130ad8

    goto :goto_11

    :goto_e
    const v3, 0x7f130065

    goto :goto_11

    :goto_f
    const v3, 0x7f130931

    goto :goto_11

    :goto_10
    const v3, 0x7f130fc3

    :cond_1a
    :goto_11
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    const/16 v1, 0x44f

    const/16 v8, 0x86

    if-eq v15, v1, :cond_1f

    new-instance v0, Laa/o;

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f131123

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    move v12, v1

    move v7, v3

    move v8, v4

    move-wide/from16 v19, v5

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Laa/M;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Laa/o;

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130e62

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    new-instance v0, Laa/o;

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13112b

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    move v7, v3

    move v8, v4

    move-wide/from16 v19, v5

    :cond_1f
    :goto_12
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    const-string v12, ""

    if-nez v0, :cond_21

    iget v0, v10, Laa/M;->q:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_20

    const/16 v1, 0x66

    if-ne v0, v1, :cond_21

    :cond_20
    const-wide/16 v1, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move-object/from16 v20, v12

    goto/16 :goto_2a

    :goto_14
    cmp-long v0, v19, v1

    if-lez v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Laa/M;->c()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v15, "address"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_13

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    sget-object v0, Landroid/provider/Telephony$Mms;->REPORT_REQUEST_URI:Landroid/net/Uri;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, LB7/x0;->b:[Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v8, v6

    move-object v6, v0

    :try_start_7
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v1, :cond_23

    :goto_15
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Laa/F;

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d_rpt"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "rr"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Laa/F;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v2

    :catch_3
    move-exception v0

    goto :goto_17

    :cond_23
    if-eqz v1, :cond_24

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_24
    move-object/from16 v6, v24

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v8, v6

    :goto_17
    const-string v1, "getMmsReportRequests Exception "

    move-object/from16 v6, v24

    invoke-static {v0, v1, v6}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9, v13}, Laa/H;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_13

    :cond_25
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_b
    sget-object v0, Landroid/provider/Telephony$Mms;->REPORT_STATUS_URI:Landroid/net/Uri;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, LB7/x0;->a:[Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v7, v5

    move-object v5, v0

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v18

    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-eqz v1, :cond_27

    :goto_19
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->extractAddrSpec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    :cond_26
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    new-instance v2, Laa/G;

    const-string v3, "delivery_status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const-string v3, "read_status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const-string v3, "delivery_date"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v3, "read_date"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Laa/G;-><init>(JIJI)V

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_19

    :goto_1b
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v2

    :catch_5
    move-exception v0

    goto :goto_1d

    :cond_27
    if-eqz v1, :cond_28

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_1e

    :catch_6
    move-exception v0

    move-object v7, v5

    move-object/from16 v20, v12

    move-object v12, v6

    :goto_1d
    const-string v1, "getMmsReportStatus Exception "

    invoke-static {v0, v1, v12}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x7f130d79

    const v3, 0x7f130382

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/F;

    if-nez v1, :cond_2a

    invoke-static {v9, v13}, Laa/H;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_2a

    :cond_2a
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result v0

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Laa/F;->b:Z

    invoke-static {v9, v13, v0, v4, v3}, Laa/H;->f(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled()Z

    move-result v0

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Laa/F;->c:Z

    invoke-static {v9, v13, v0, v1, v2}, Laa/H;->f(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/lang/String;)V

    goto/16 :goto_2a

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Laa/H;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Laa/H;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Laa/H;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Laa/H;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sput v1, Laa/H;->f:I

    sput v1, Laa/H;->g:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/F;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    iget-object v15, v4, Laa/F;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2c

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->extractAddrSpec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_20

    :cond_2c
    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_20
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2d

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/G;

    goto :goto_22

    :cond_2d
    invoke-static {v1, v15}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/G;

    goto :goto_22

    :cond_2e
    const/4 v1, 0x0

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_30

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result v1

    sget-object v4, Laa/H;->b:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v4, v12, v15}, Laa/H;->g(Landroid/content/Context;ZLjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sput-object v1, Laa/H;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled()Z

    move-result v1

    sget-object v4, Laa/H;->c:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v4, v12, v15}, Laa/H;->g(Landroid/content/Context;ZLjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sput-object v1, Laa/H;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_1f

    :cond_30
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled()Z

    move-result v18

    const-string v2, " - "

    const-string v3, ")"

    const-wide/16 v24, 0x3e8

    const-string v5, " ("

    if-eqz v18, :cond_38

    sget-object v18, Laa/H;->c:Ljava/lang/StringBuilder;

    if-eqz v18, :cond_38

    iget-boolean v6, v4, Laa/F;->c:Z

    if-eqz v6, :cond_36

    move-object/from16 v28, v7

    iget-wide v6, v1, Laa/G;->d:J

    const-wide/16 v16, 0x0

    cmp-long v29, v6, v16

    if-eqz v29, :cond_31

    move-object/from16 v29, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-long v6, v6, v24

    move-object/from16 v30, v8

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_31
    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v0, v20

    :goto_23
    if-lez v12, :cond_32

    sget-object v6, Laa/H;->c:Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_32
    sget-object v6, Laa/H;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Laa/H;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x80

    iget v7, v1, Laa/G;->b:I

    if-ne v7, v6, :cond_33

    sget-object v6, Laa/H;->c:Ljava/lang/StringBuilder;

    const v7, 0x7f131124

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Laa/H;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Laa/H;->g:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    sput v0, Laa/H;->g:I

    goto/16 :goto_25

    :cond_33
    const/16 v6, 0x81

    if-ne v7, v6, :cond_35

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSendingForChn()Z

    move-result v7

    const v8, 0x7f13112c

    if-eqz v7, :cond_34

    sget-object v7, Laa/H;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Laa/H;->c:Ljava/lang/StringBuilder;

    const-string v8, " delete"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Laa/H;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_34
    sget-object v7, Laa/H;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Laa/H;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_24
    sget v0, Laa/H;->g:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    sput v0, Laa/H;->g:I

    goto :goto_26

    :cond_35
    sget-object v0, Laa/H;->c:Ljava/lang/StringBuilder;

    const v7, 0x7f131129

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    const/4 v0, 0x0

    const/16 v6, 0x81

    sput-object v0, Laa/H;->c:Ljava/lang/StringBuilder;

    if-lez v12, :cond_37

    sget-object v0, Laa/H;->e:Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    sget-object v0, Laa/H;->e:Ljava/lang/StringBuilder;

    const v7, 0x7f131128

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_38
    move-object/from16 v29, v0

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    :goto_25
    const/16 v6, 0x81

    :goto_26
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Laa/H;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3f

    iget-boolean v0, v4, Laa/F;->b:Z

    if-eqz v0, :cond_3d

    iget-wide v7, v1, Laa/G;->c:J

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-long v7, v7, v24

    const/4 v4, 0x1

    invoke-static {v7, v8, v4}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_39
    move-object/from16 v0, v20

    :goto_27
    if-lez v12, :cond_3a

    sget-object v3, Laa/H;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3a
    sget-object v3, Laa/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Laa/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Laa/G;->a:I

    if-eqz v1, :cond_3c

    const/16 v2, 0x86

    if-eq v1, v2, :cond_3b

    packed-switch v1, :pswitch_data_0

    sget-object v0, Laa/H;->b:Ljava/lang/StringBuilder;

    const v1, 0x7f131121

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Laa/H;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Laa/H;->f:I

    goto/16 :goto_29

    :pswitch_0
    const/4 v1, 0x1

    sget-object v3, Laa/H;->b:Ljava/lang/StringBuilder;

    const v4, 0x7f131126

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Laa/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Laa/H;->f:I

    add-int/2addr v0, v1

    sput v0, Laa/H;->f:I

    goto :goto_29

    :cond_3b
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_28

    :pswitch_2
    const/4 v1, 0x1

    sget-object v3, Laa/H;->b:Ljava/lang/StringBuilder;

    const v4, 0x7f131120

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Laa/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Laa/H;->f:I

    add-int/2addr v0, v1

    sput v0, Laa/H;->f:I

    goto :goto_29

    :goto_28
    sget-object v3, Laa/H;->b:Ljava/lang/StringBuilder;

    const v4, 0x7f131125

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Laa/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Laa/H;->f:I

    add-int/2addr v0, v1

    sput v0, Laa/H;->f:I

    goto :goto_29

    :cond_3c
    const/16 v2, 0x86

    sget-object v0, Laa/H;->b:Ljava/lang/StringBuilder;

    const v1, 0x7f131129

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_3d
    const/4 v0, 0x0

    const/16 v2, 0x86

    const-wide/16 v16, 0x0

    sput-object v0, Laa/H;->b:Ljava/lang/StringBuilder;

    if-lez v12, :cond_3e

    sget-object v0, Laa/H;->d:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3e
    sget-object v0, Laa/H;->d:Ljava/lang/StringBuilder;

    const v1, 0x7f131128

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_3f
    const/16 v2, 0x86

    const-wide/16 v16, 0x0

    :goto_29
    move-object/from16 v7, v28

    move-object/from16 v0, v29

    move-object/from16 v8, v30

    const/4 v1, 0x0

    const v2, 0x7f130d79

    const v3, 0x7f130382

    goto/16 :goto_1f

    :cond_40
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_41

    sget v0, Laa/H;->f:I

    if-nez v0, :cond_41

    sget-object v0, Laa/H;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131129

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Laa/H;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput-object v0, Laa/H;->b:Ljava/lang/StringBuilder;

    :cond_41
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_42

    sget v0, Laa/H;->g:I

    if-nez v0, :cond_42

    sget-object v0, Laa/H;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131129

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Laa/H;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput-object v0, Laa/H;->c:Ljava/lang/StringBuilder;

    :cond_42
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Laa/H;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_43

    sget-object v1, Laa/H;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    new-instance v0, Laa/o;

    const v1, 0x7f130d79

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laa/H;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Laa/H;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_45

    sget-object v1, Laa/H;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    new-instance v0, Laa/o;

    const v1, 0x7f130382

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laa/H;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_2a
    iget-object v0, v10, Laa/M;->e:[Ljava/lang/String;

    iget-object v1, v10, Laa/M;->f:[Ljava/lang/String;

    iget v2, v10, Laa/M;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_4a

    if-eqz v0, :cond_49

    if-eqz v1, :cond_49

    const/4 v2, 0x0

    :goto_2b
    array-length v3, v0

    if-ge v2, v3, :cond_4c

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    aget-object v3, v1, v2

    if-eqz v3, :cond_48

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->isIncludedAiSefDataWithCopy(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v12, 0x1

    goto :goto_2c

    :cond_47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v9, v3, v11}, Laa/n;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/LinearLayout;)V

    :cond_48
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2b

    :cond_49
    const/4 v3, 0x1

    :cond_4a
    iget-object v0, v10, Laa/M;->m:Landroid/net/Uri;

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->isIncludedAiSefDataWithCopy(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move v12, v3

    goto :goto_2c

    :cond_4b
    invoke-static {v9, v0, v11}, Laa/n;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/LinearLayout;)V

    :cond_4c
    const/4 v12, 0x0

    :goto_2c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAiC2pa()Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz v12, :cond_4d

    new-instance v0, Laa/o;

    const v1, 0x7f1302fe

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-direct {v0, v2, v1}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/o;

    iget-object v2, v1, Laa/o;->a:Ljava/lang/String;

    sget-object v3, Laa/n;->a:Laa/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laa/o;->b:Ljava/lang/String;

    invoke-static {v9, v2, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2d

    :cond_4e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Landroid/content/Context;)Lr2/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr2/h;

    invoke-direct {v0, p0}, Lr2/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final s(Landroid/content/Context;Laa/M;Landroid/widget/LinearLayout;Lg9/m;Z)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    sget v0, Laa/J;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v0, v7, Laa/M;->q:I

    iget-object v1, v7, Laa/M;->B:Ljava/lang/String;

    const/16 v11, 0x64

    if-eq v0, v11, :cond_0

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getSendStatusFromNoti(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lfa/b;->n()Z

    move-result v0

    sget-object v13, Laa/n;->a:Laa/n$a;

    iget v14, v7, Laa/M;->q:I

    const v2, 0x7f130af9

    if-eqz v0, :cond_1

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130a7c

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lfa/b;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1, v14}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRcsMessageTech(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "messageTech : "

    const-string v3, "ORC/RcsMessageDetail"

    invoke-static {v0, v1, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-static {v6, v7, v8, v10}, Laa/J;->d(Landroid/content/Context;Laa/M;Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const v3, 0x7f130b69

    if-ne v0, v1, :cond_3

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-ne v0, v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Laa/M;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131150

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-static {v6, v7, v8, v10}, Laa/J;->d(Landroid/content/Context;Laa/M;Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V

    :cond_6
    :goto_2
    invoke-static {v10, v14, v9}, Laa/n;->a(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v7, Laa/M;->p:Ljava/lang/String;

    const/4 v2, 0x0

    const v0, 0x7f1311e4

    if-eq v14, v11, :cond_e

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v11, ", "

    if-nez v1, :cond_9

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget v1, v7, Laa/M;->v:I

    iget-object v0, v7, Laa/M;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object v9, v4

    move-object/from16 v4, p3

    move-object/from16 v18, v12

    move-object v12, v5

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Laa/n;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg9/m;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object/from16 v1, v17

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v9

    move-object v5, v12

    move-object/from16 v12, v18

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move-object v9, v4

    move-object/from16 v18, v12

    move-object v12, v5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v9

    move-object/from16 v19, v10

    goto/16 :goto_7

    :cond_9
    move-object v9, v4

    move-object/from16 v18, v12

    move-object v12, v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, v7, Laa/M;->p:Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v0, 0x1

    if-le v4, v0, :cond_d

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_c

    aget-object v0, v5, v3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget v1, v7, Laa/M;->v:I

    iget-object v2, v7, Laa/M;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v17, v9

    move v9, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v10

    move-object v10, v5

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Laa/n;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg9/m;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v10

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v9, v0, :cond_b

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v3, v9, 0x1

    move-object v5, v10

    move/from16 v4, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    goto :goto_5

    :cond_c
    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object/from16 v17, v9

    move-object/from16 v19, v10

    :goto_6
    move-object v0, v3

    goto :goto_7

    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    iget v1, v7, Laa/M;->v:I

    iget-object v2, v7, Laa/M;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Laa/n;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg9/m;Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v15, v0}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Laa/n;->a(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v7, Laa/M;->y:J

    invoke-static {v3, v4}, Lud/h0;->C(J)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_12

    const/16 v3, 0x64

    if-ne v14, v3, :cond_11

    iget-wide v9, v7, Laa/M;->F:J

    cmp-long v3, v9, v4

    if-lez v3, :cond_11

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v3, :cond_10

    const v2, 0x7f130fc2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    iget-wide v9, v7, Laa/M;->r:J

    goto :goto_8

    :goto_9
    invoke-static {v9, v10, v3}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v2, v9}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x64

    if-ne v14, v3, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    iget v9, v7, Laa/M;->A:I

    if-eqz v3, :cond_14

    invoke-static {v9, v6}, Laa/J;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    if-le v3, v13, :cond_15

    const v13, 0x7f13115b

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    move-object/from16 v13, v17

    :goto_b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v14, 0x1

    cmp-long v14, v11, v14

    if-nez v14, :cond_16

    const v11, 0x7f131127

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    const-wide/16 v14, 0x2

    cmp-long v11, v11, v14

    if-nez v11, :cond_17

    const v11, 0x7f131124

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-static {v9, v6}, Laa/J;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :goto_d
    add-int/2addr v1, v11

    if-ge v1, v3, :cond_18

    const-string v11, "\n\n"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    move-object/from16 v17, v13

    goto :goto_a

    :cond_19
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const v1, 0x7f131122

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Laa/M;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v7, Laa/M;->o:Ljava/lang/String;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v9, ""

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    const v2, 0x7f130902

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-wide v1, v7, Laa/M;->w:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_1f

    long-to-int v1, v1

    const/high16 v2, 0x100000

    if-lt v1, v2, :cond_1c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    int-to-double v3, v1

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const v3, 0x7f130a74

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.1f%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1c
    const/16 v2, 0x400

    const v3, 0x7f1309ed

    const-string v4, "%d%s"

    if-lt v1, v2, :cond_1d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    int-to-double v10, v1

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1d
    if-lez v1, :cond_1e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1e
    move-object v1, v9

    :goto_f
    const v2, 0x7f130904

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    iget-object v1, v7, Laa/M;->k:Ljava/lang/String;

    if-eqz v1, :cond_20

    const v2, 0x7f13090a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAiC2pa()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v7, Laa/M;->m:Landroid/net/Uri;

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->isIncludedAiSefDataWithCopy(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_21

    const v1, 0x7f1302fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_21
    invoke-static {v6, v1, v8}, Laa/n;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/LinearLayout;)V

    :cond_22
    :goto_10
    return-void
.end method

.method public static final t(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_isEdgeEffectStretchType"

    invoke-static {v2, v3, v1}, Ly2/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static final v()Z
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/moneta/PdeSdk;->INSTANCE:Lcom/samsung/android/sdk/moneta/PdeSdk;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/moneta/PdeSdk;->isSupported(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/moneta/FeatureType;->PERSON_LINK_SERVICE:Lcom/samsung/android/sdk/moneta/FeatureType;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/moneta/PdeSdk;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/moneta/FeatureType;)Z

    move-result v0

    invoke-static {}, LF/a;->u()Z

    move-result v2

    const-string v3, "isPdeSupported = "

    const-string v4, ", isPersonLinkSupported = "

    const-string v5, ", isAppSupported = "

    invoke-static {v3, v4, v1, v5, v0}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ORC/PersonProfileUtil"

    invoke-static {v3, v4, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final w(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static x([I[I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p0, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public static y([B)I
    .locals 11

    if-eqz p0, :cond_a

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x80000000

    move v2, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const v1, -0x7fffffff

    move v2, v0

    goto :goto_0

    :goto_1
    div-int/lit8 v5, v1, 0x10

    const/4 v6, 0x2

    const/16 v7, 0x10

    if-ge v2, v6, :cond_3

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-gez v2, :cond_2

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [C

    move v4, v0

    :goto_2
    if-ge v0, v6, :cond_1

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v3, v0

    move v0, v5

    move v4, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    neg-int v0, v2

    move v2, v8

    :cond_3
    :goto_3
    const-string v8, "illegal number"

    if-ge v2, v6, :cond_7

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_6

    if-lt v0, v5, :cond_5

    mul-int/lit8 v0, v0, 0x10

    add-int v10, v1, v2

    if-lt v0, v10, :cond_4

    sub-int/2addr v0, v2

    move v2, v9

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v4, :cond_9

    if-le v2, v3, :cond_8

    return v0

    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    neg-int p0, v0

    return p0

    :cond_a
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

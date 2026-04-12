.class public abstract Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J = -0x1L

.field public static b:I

.field public static volatile c:LY0/g;

.field public static volatile d:LY0/f;

.field public static e:Lz2/g;


# direct methods
.method public static final A(I)Z
    .locals 1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(LUk/W;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LUk/W;->b()LXk/Y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(I)Z
    .locals 1

    invoke-static {p0}, Lm/b;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lm/b;->F(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x20

    if-gtz v0, :cond_1

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final G(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(I[CI)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p0, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lm1/k;->a(I[CI)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {v0, p1, p0, p2}, Lm/b;->c(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static final I(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, LYl/C;->q(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_4

    new-instance v0, LKk/f;

    invoke-static {p0}, LYl/C;->r(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4}, LKk/f;-><init>(II)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, LKk/e;

    iget-boolean v3, v3, LKk/e;->c:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lrk/O;

    invoke-virtual {v3}, Lrk/O;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_4

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_4
    const-string v0, "+"

    invoke-static {p0, v0, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, LYl/E;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final L(LLl/m0;LVk/j;)LLl/m0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLl/q;->a(LLl/m0;)LVk/j;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LLl/q;->a:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LLl/q;->b:LSl/u;

    invoke-virtual {v1, v0, p0}, LSl/u;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/p;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LSl/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, LSl/f;->a:LSl/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LLl/k0;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LSl/f;->a:LSl/c;

    invoke-virtual {v1}, LSl/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LLl/m0$a;->a(Ljava/util/List;)LLl/m0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LVk/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, LLl/p;

    invoke-direct {v0, p1}, LLl/p;-><init>(LVk/j;)V

    invoke-virtual {v0}, LLl/p;->b()LLk/d;

    move-result-object p1

    sget-object v1, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LLk/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LSl/K;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LSl/J;

    invoke-direct {v3, v1}, LSl/J;-><init>(LSl/K;)V

    invoke-virtual {v1, v2, p1, v3}, LLl/m0$a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LSl/J;)I

    move-result p1

    iget-object v1, p0, LSl/f;->a:LSl/c;

    invoke-virtual {v1, p1}, LSl/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LSl/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LLl/m0;

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LLl/m0;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lrk/E;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LLl/m0$a;->a(Ljava/util/List;)LLl/m0;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final M(LLl/N;)Z
    .locals 2

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxl/n;->b(LUk/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lxl/n;->f(LUk/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LUk/g;

    invoke-static {v0}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v0

    sget-object v1, LRk/t;->h:Ltl/c;

    invoke-virtual {v0, v1}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lxl/n;->h(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of v0, p0, LUk/j0;

    if-eqz v0, :cond_2

    check-cast p0, LUk/j0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ldn/C;->x(LUk/j0;)LLl/N;

    move-result-object p0

    invoke-static {p0}, Lm/b;->M(LLl/N;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static N(I)I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/HapticFeedbackConstants;

    const-string v2, "hidden_semGetVibrationIndex"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final O(FZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSplitViewLeftPaneRatio, ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isLandscapeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SplitViewUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSplitViewLeftPaneRatioLand(F)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSplitViewLeftPaneRatio(F)V

    :goto_0
    return-void
.end method

.method public static final P(LVk/j;)LLl/m0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLl/m0;->c:LLl/m0;

    goto :goto_0

    :cond_0
    sget-object v0, LLl/m0;->b:LLl/m0$a;

    new-instance v1, LLl/p;

    invoke-direct {v1, p0}, LLl/p;-><init>(LVk/j;)V

    invoke-static {v1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LLl/m0$a;->a(Ljava/util/List;)LLl/m0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final Q(LUk/B0;)LUk/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl/x;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/t;

    if-nez v0, :cond_0

    invoke-static {p0}, LUk/s;->g(LUk/B0;)LUk/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final R(JLZl/d;)J
    .locals 5

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZl/d;->b:LZl/d;

    const-string v1, "sourceUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LZl/d;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    iget-object v0, v0, LZl/d;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget-object p2, LZl/b;->b:LZl/a;

    sget p2, LZl/c;->a:I

    return-wide p0

    :cond_0
    sget-object v0, LZl/d;->c:LZl/d;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZl/d;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, LKk/h;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm/b;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    goto :goto_0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    goto :goto_0

    :cond_9
    const-string p0, "valid token"

    :goto_0
    return-object p0
.end method

.method public static varargs T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "@"

    invoke-static {v6, v3, v4, v2}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Luk/i;)Lgm/f;
    .locals 2

    new-instance v0, Lgm/f;

    sget-object v1, Lam/z;->b:Lam/z;

    invoke-interface {p0, v1}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly2/b;->a()Lam/n0;

    move-result-object v1

    invoke-interface {p0, v1}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lgm/f;-><init>(Luk/i;)V

    return-object v0
.end method

.method public static b(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    const-string v0, "\""

    invoke-static {v0, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Value "

    const-string v2, " can not be deserialized as `java.math.BigDecimal`, reason:  "

    invoke-static {v1, p1, v2, p0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    :cond_0
    const/16 v0, 0x3e8

    if-gt p3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "\""

    invoke-static {p1, v0, p1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/NumberFormatException;

    const-string p3, "Value "

    const-string v0, " can not be deserialized as `java.math.BigDecimal`, reason:  "

    invoke-static {p3, p1, v0, p0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/m;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LR2/m;->a()I

    move-result v3

    const-string v4, "event_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, LR2/m;->b()J

    move-result-wide v3

    const-string v1, "event_timestamp"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v3, LZl/b;->b:LZl/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-lez v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v0, v6}, LYl/C;->I(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-le v2, v4, :cond_19

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_18

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_17

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v3

    :goto_3
    if-ge v4, v2, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_4

    if-nez v9, :cond_3

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v10, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-gt v12, v11, :cond_5

    const/16 v12, 0x3a

    if-ge v11, v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "+-."

    invoke-static {v12, v11}, LYl/C;->q(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_5
    add-int/2addr v10, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v4

    if-ltz v12, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_13

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v12, v1

    if-nez v9, :cond_8

    const/16 v13, 0x44

    if-ne v4, v13, :cond_7

    sget-object v4, LZl/d;->m:LZl/d;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v13, 0x48

    if-eq v4, v13, :cond_b

    const/16 v13, 0x4d

    if-eq v4, v13, :cond_a

    const/16 v13, 0x53

    if-ne v4, v13, :cond_9

    sget-object v4, LZl/d;->i:LZl/d;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v4, LZl/d;->j:LZl/d;

    goto :goto_6

    :cond_b
    sget-object v4, LZl/d;->l:LZl/d;

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    const/16 v6, 0x2e

    const/4 v13, 0x6

    invoke-static {v10, v6, v3, v3, v13}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    sget-object v13, LZl/d;->i:LZl/d;

    if-ne v4, v13, :cond_12

    if-lez v6, :cond_12

    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lm/b;->I(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Lm/b;->R(JLZl/d;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, LZl/b;->f(JJ)J

    move-result-wide v7

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sget-object v6, LZl/d;->b:LZl/d;

    invoke-static {v10, v11, v4, v6}, LZl/e;->a(DLZl/d;LZl/d;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-string v15, "Cannot round NaN value."

    if-nez v6, :cond_10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v16, v13

    if-gtz v6, :cond_e

    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v13, v16

    if-gez v6, :cond_e

    shl-long v10, v13, v1

    sget-object v6, LZl/b;->b:LZl/a;

    sget v6, LZl/c;->a:I

    goto :goto_8

    :cond_e
    sget-object v6, LZl/d;->c:LZl/d;

    invoke-static {v10, v11, v4, v6}, LZl/e;->a(DLZl/d;LZl/d;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Lm/b;->m(J)J

    move-result-wide v10

    :goto_8
    invoke-static {v7, v8, v10, v11}, LZl/b;->f(JJ)J

    move-result-wide v7

    :goto_9
    move-object v6, v4

    move v4, v12

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v10}, Lm/b;->I(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lm/b;->R(JLZl/d;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, LZl/b;->f(JJ)J

    move-result-wide v7

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    if-eqz v5, :cond_16

    shr-long v2, v7, v1

    neg-long v2, v2

    long-to-int v0, v7

    and-int/2addr v0, v1

    shl-long v1, v2, v1

    int-to-long v3, v0

    add-long v7, v1, v3

    sget v0, LZl/c;->a:I

    :cond_16
    return-wide v7

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/util/ArrayList;Landroid/database/Cursor;ZZ)V
    .locals 54

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    new-instance v1, LOb/b;

    invoke-direct {v1, v0}, LOb/b;-><init>(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v0, v1, LOb/b;->z:I

    iget v2, v1, LOb/b;->E:I

    iget v3, v1, LOb/b;->d:I

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/16 v5, 0xe

    iget v6, v1, LOb/b;->b:I

    if-ne v6, v5, :cond_4

    const/16 v5, 0x64

    iget v6, v1, LOb/b;->c:I

    if-ne v6, v5, :cond_4

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const/16 v5, 0x515

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_3
    const/16 v5, 0x519

    if-eq v4, v5, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-le v0, v6, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    const/16 v4, 0x51d

    if-eqz v0, :cond_7

    if-ne v2, v4, :cond_6

    :goto_4
    move/from16 v22, v6

    goto :goto_5

    :cond_6
    move/from16 v22, v5

    goto :goto_5

    :cond_7
    if-ne v3, v4, :cond_6

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_8

    return-void

    :cond_8
    new-instance v4, LOb/a;

    iget-object v5, v1, LOb/b;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v5, v1, LOb/b;->t:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v13, v1, LOb/b;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v18

    if-eqz v0, :cond_9

    iget-object v5, v1, LOb/b;->F:Ljava/lang/String;

    :goto_6
    move-object/from16 v32, v5

    goto :goto_7

    :cond_9
    iget-object v5, v1, LOb/b;->g:Ljava/lang/String;

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_a

    move/from16 v36, v2

    goto :goto_8

    :cond_a
    move/from16 v36, v3

    :goto_8
    if-eqz v0, :cond_b

    iget-wide v2, v1, LOb/b;->C:J

    :goto_9
    move-wide/from16 v37, v2

    goto :goto_a

    :cond_b
    iget-wide v2, v1, LOb/b;->j:J

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_c

    iget v0, v1, LOb/b;->H:I

    :goto_b
    move/from16 v51, v0

    goto :goto_c

    :cond_c
    iget v0, v1, LOb/b;->G:I

    goto :goto_b

    :goto_c
    iget-object v14, v1, LOb/b;->v:Ljava/lang/String;

    iget-object v0, v1, LOb/b;->h:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LOb/b;->i:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LOb/b;->I:Ljava/lang/String;

    move-object/from16 v52, v0

    iget v0, v1, LOb/b;->J:I

    move/from16 v53, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v12, v1, LOb/b;->p:Ljava/lang/String;

    iget v15, v1, LOb/b;->m:I

    iget v0, v1, LOb/b;->n:I

    move/from16 v16, v0

    iget v0, v1, LOb/b;->o:I

    move/from16 v17, v0

    iget-wide v2, v1, LOb/b;->q:J

    move-wide/from16 v19, v2

    move-wide/from16 v23, v2

    iget v0, v1, LOb/b;->c:I

    move/from16 v21, v0

    iget-wide v2, v1, LOb/b;->u:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, LOb/b;->w:J

    move-wide/from16 v27, v2

    iget v0, v1, LOb/b;->r:I

    move/from16 v29, v0

    iget-object v0, v1, LOb/b;->e:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LOb/b;->f:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LOb/b;->l:Ljava/lang/String;

    move-object/from16 v35, v0

    iget v0, v1, LOb/b;->k:I

    move/from16 v39, v0

    iget v0, v1, LOb/b;->A:I

    move/from16 v40, v0

    iget v0, v1, LOb/b;->b:I

    move/from16 v41, v0

    iget-wide v2, v1, LOb/b;->B:J

    move-wide/from16 v42, v2

    iget-wide v2, v1, LOb/b;->C:J

    move-wide/from16 v44, v2

    iget v0, v1, LOb/b;->D:I

    move/from16 v46, v0

    iget-wide v2, v1, LOb/b;->x:J

    move-wide/from16 v47, v2

    iget v0, v1, LOb/b;->y:I

    move/from16 v49, v0

    iget v0, v1, LOb/b;->z:I

    move/from16 v50, v0

    move-object v7, v4

    invoke-direct/range {v7 .. v53}, LOb/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZJIZJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIJJIJIIILjava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lrm/c;->b:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(LVk/j;LVk/j;)LVk/j;
    .locals 1

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LVk/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LVk/p;

    filled-new-array {p0, p1}, [LVk/j;

    move-result-object p0

    invoke-direct {v0, p0}, LVk/p;-><init>([LVk/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final l(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget-object v0, LZl/b;->b:LZl/a;

    sget v0, LZl/c;->a:I

    return-wide p0
.end method

.method public static final m(J)J
    .locals 2

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget-object v0, LZl/b;->b:LZl/a;

    sget v0, LZl/c;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LKk/h;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm/b;->l(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static n()V
    .locals 1

    sget v0, Lm/b;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lm/b;->b:I

    :cond_0
    return-void
.end method

.method public static final r(Landroid/database/Cursor;ZZ)Ljava/util/ArrayList;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string v2, "getContentList():start gather contents from count "

    const-string v3, "ORC/ViewerContentUtil"

    invoke-static {v1, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lm/b;->f(Ljava/util/ArrayList;Landroid/database/Cursor;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "getContentList():result count="

    invoke-static {p0, p1, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final s(JLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_IMAGE_VIDEO_CONTENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "using_mode"

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p3, ""

    :cond_1
    const-string p0, "sim_filter_sim_imsi"

    invoke-virtual {v0, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f11001f

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110007

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130373

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .locals 4

    const-string v0, "hidden_SEM_PEN_HOVERING"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/provider/Settings$System;

    invoke-static {v3, v0, v2}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    const-string v0, "pen_hovering"

    return-object v0
.end method

.method public static final v(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGh/b;->f()Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lm/b;->w(Landroid/content/Context;ZZ)I

    move-result p0

    return p0
.end method

.method public static final w(Landroid/content/Context;ZZ)I
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v1, "pref_key_inputmethod_height_flip_cover"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070443

    invoke-virtual {p2, v3, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    mul-float/2addr p1, v0

    float-to-int p0, p1

    add-int/lit8 p0, p0, -0x64

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p2, 0x7f070444

    goto :goto_1

    :cond_1
    const p2, 0x7f070442

    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p2, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "pref_key_inputmethod_height_landscape"

    goto :goto_2

    :cond_3
    const-string v1, "pref_key_inputmethod_height_portrait"

    :goto_2
    :try_start_1
    invoke-static {p0, v1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    mul-float/2addr p2, v0

    float-to-int p0, p2

    return p0
.end method

.method public static x(Ljava/util/ArrayList;I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/a;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, v1, LOb/a;->E:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOb/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-wide v5, v3, LOb/a;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOb/a;

    if-eqz v5, :cond_2

    iget-wide v4, v5, LOb/a;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr p1, v2

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/a;

    if-eqz p0, :cond_5

    iget-wide v1, p0, LOb/a;->p:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p0, LOb/a;->o:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p0, p0, LOb/a;->C:I

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    return p1

    :cond_6
    return v0
.end method

.method public static final y(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Z)F
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSplitViewLeftPaneRatioLand()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSplitViewLeftPaneRatio()F

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSplitViewLeftPaneRatio, ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", isLandscapeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/SplitViewUtils"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public abstract J(Lb3/k;Lb3/k;)V
.end method

.method public abstract K(Lb3/k;Ljava/lang/Thread;)V
.end method

.method public abstract g(Lb3/l;Lb3/c;Lb3/c;)Z
.end method

.method public abstract h(Lb3/l;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Lb3/l;Lb3/k;Lb3/k;)Z
.end method

.method public o(LB0/u;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, LC0/O;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LC0/z;

    invoke-direct {v0, p0, p1}, LC0/z;-><init>(LC0/O;Ljava/util/List;)V

    invoke-virtual {v0}, LC0/z;->a()LB0/y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract p(Lb3/l;)Lb3/c;
.end method

.method public abstract q(Lb3/l;)Lb3/k;
.end method

.class public LSl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LSl/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl/z;

    invoke-direct {v0}, LSl/z;-><init>()V

    sput-object v0, LSl/z;->a:LSl/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LUk/y;

    sget-object p0, LSl/A;->a:LSl/A;

    const-string p0, "$this$Checks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/b;->Z()LUk/Z;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LUk/b;->c0()LUk/Z;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LUk/b;->getReturnType()LLl/N;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p0

    check-cast v3, LXk/d;

    invoke-virtual {v3}, LXk/d;->getType()LLl/N;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LMl/e;->a:LMl/s;

    invoke-virtual {v4, v2, v3}, LMl/s;->b(LLl/N;LLl/N;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_8

    sget-object v2, LSl/A;->a:LSl/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LUk/Z;->getValue()LFl/g;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LFl/e;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, LFl/e;

    iget-object p0, p0, LFl/e;->a:LUk/g;

    invoke-interface {p0}, LUk/C;->H()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, LBl/g;->f(LUk/j;)Ltl/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LBl/g;->j(LUk/m;)LUk/G;

    move-result-object p0

    invoke-static {p0, v2}, Lam/G;->l(LUk/G;Ltl/b;)LUk/j;

    move-result-object p0

    instance-of v2, p0, LUk/i0;

    if-eqz v2, :cond_6

    check-cast p0, LUk/i0;

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LUk/b;->getReturnType()LLl/N;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, LJl/J;

    invoke-virtual {p0}, LJl/J;->y0()LLl/W;

    move-result-object p0

    sget-object v2, LMl/e;->a:LMl/s;

    invoke-virtual {v2, p1, p0}, LMl/s;->b(LLl/N;LLl/N;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    const-string v0, "receiver must be a supertype of the return type"

    :cond_a
    return-object v0
.end method

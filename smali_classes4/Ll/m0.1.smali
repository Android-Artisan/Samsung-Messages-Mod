.class public final LLl/m0;
.super LSl/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/m0$a;
    }
.end annotation


# static fields
.field public static final b:LLl/m0$a;

.field public static final c:LLl/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/m0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLl/m0;->b:LLl/m0$a;

    new-instance v0, LLl/m0;

    sget-object v1, Lrk/G;->a:Lrk/G;

    invoke-direct {v0, v1}, LLl/m0;-><init>(Ljava/util/List;)V

    sput-object v0, LLl/m0;->c:LLl/m0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 2
    invoke-direct {p0}, LSl/f;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/k0;

    .line 4
    invoke-virtual {v0}, LLl/k0;->b()LLk/d;

    move-result-object v1

    .line 5
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, LLk/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LLl/m0;->d()LLl/m0$a;

    move-result-object v2

    .line 8
    iget-object v3, v2, LSl/K;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LSl/J;

    invoke-direct {v4, v2}, LSl/J;-><init>(LSl/K;)V

    invoke-virtual {v2, v3, v1, v4}, LLl/m0$a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LSl/J;)I

    move-result v1

    .line 9
    iget-object v2, p0, LSl/f;->a:LSl/c;

    invoke-virtual {v2}, LSl/c;->c()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, LSl/f;->a:LSl/c;

    .line 11
    :try_start_0
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, LSl/w;

    iget v2, v4, LSl/w;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_1

    .line 12
    new-instance v2, LSl/w;

    invoke-direct {v2, v0, v1}, LSl/w;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LSl/f;->a:LSl/c;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, LSl/d;

    invoke-direct {v3}, LSl/d;-><init>()V

    iput-object v3, p0, LSl/f;->a:LSl/c;

    .line 14
    iget-object v4, v4, LSl/w;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, LSl/d;->d(ILjava/lang/Object;)V

    .line 15
    :goto_1
    iget-object v2, p0, LSl/f;->a:LSl/c;

    invoke-virtual {v2, v1, v0}, LSl/c;->d(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "OneElementArrayMap"

    invoke-virtual {p0, v2, v3, v1}, LSl/f;->e(LSl/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_2
    iget-object v2, p0, LSl/f;->a:LSl/c;

    .line 20
    instance-of v3, v2, LSl/n;

    if-eqz v3, :cond_3

    .line 21
    new-instance v2, LSl/w;

    invoke-direct {v2, v0, v1}, LSl/w;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LSl/f;->a:LSl/c;

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    const-string v1, "EmptyArrayMap"

    invoke-virtual {p0, v2, v0, v1}, LSl/f;->e(LSl/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLl/m0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()LLl/m0$a;
    .locals 0

    sget-object p0, LLl/m0;->b:LLl/m0$a;

    return-object p0
.end method

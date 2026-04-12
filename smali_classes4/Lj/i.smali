.class public abstract LLj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LLj/m;)LWj/k;
    .locals 3

    sget v0, LLj/e;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LRj/c;->b(I)V

    new-instance v1, LWj/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LWj/k;-><init>(LLj/j;LLj/m;ZI)V

    return-object v1
.end method

.method public final c(LPj/b;LPj/b;LPj/a;)LNj/b;
    .locals 2

    sget-object v0, LRj/c;->c:LKj/c;

    new-instance v1, LTj/h;

    invoke-direct {v1, p1, p2, p3, v0}, LTj/h;-><init>(LPj/b;LPj/b;LPj/a;LPj/b;)V

    invoke-virtual {p0, v1}, LLj/i;->r(LLj/k;)V

    return-object v1
.end method

.method public abstract d(LLj/k;)V
.end method

.method public final e(LLj/a;)LLj/e;
    .locals 6

    new-instance v1, LVj/y;

    invoke-direct {v1, p0}, LVj/y;-><init>(LLj/i;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    sget v2, LLj/e;->a:I

    invoke-static {v2}, LRj/c;->b(I)V

    new-instance p0, LVj/J;

    sget-object v5, LRj/c;->b:LRj/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LVj/J;-><init>(LLj/e;IZZLPj/a;)V

    return-object p0

    :cond_0
    new-instance p0, LVj/P;

    invoke-direct {p0, v1}, LVj/P;-><init>(LLj/e;)V

    return-object p0

    :cond_1
    new-instance p0, LVj/L;

    invoke-direct {p0, v1}, LVj/L;-><init>(LLj/e;)V

    return-object p0

    :cond_2
    new-instance p0, LVj/N;

    invoke-direct {p0, v1}, LVj/N;-><init>(LLj/e;)V

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final r(LLj/k;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LLj/i;->d(LLj/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

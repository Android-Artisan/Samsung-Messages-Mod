.class public abstract LLj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/a;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LLj/e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LLj/e;LLj/e;)LLj/e;
    .locals 1

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljn/a;

    move-result-object p0

    invoke-static {p0}, LLj/e;->b([Ljn/a;)LLj/e;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Ljn/a;)LLj/e;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LVj/t;->b:LVj/t;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    aget-object p0, p0, v2

    instance-of v0, p0, LLj/e;

    if-eqz v0, :cond_1

    check-cast p0, LLj/e;

    goto :goto_0

    :cond_1
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVj/z;

    invoke-direct {v0, p0}, LVj/z;-><init>(Ljn/a;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, LVj/c;

    invoke-direct {v0, p0, v2}, LVj/c;-><init>([Ljn/a;Z)V

    return-object v0
.end method


# virtual methods
.method public final c(LPj/a;)LVj/s;
    .locals 3

    sget-object v0, LRj/c;->c:LKj/c;

    sget-object v1, LRj/c;->e:LQ8/a;

    new-instance v2, LVj/s;

    invoke-direct {v2, p0, v0, v1, p1}, LVj/s;-><init>(LLj/e;LPj/b;LPj/d;LPj/a;)V

    return-object v2
.end method

.method public final d(LLj/m;)LVj/H;
    .locals 3

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LLj/e;->a:I

    invoke-static {v0}, LRj/c;->b(I)V

    new-instance v1, LVj/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LVj/H;-><init>(LLj/e;LLj/m;ZI)V

    return-object v1
.end method

.method public final e(LPj/b;LPj/b;LPj/a;)LNj/b;
    .locals 2

    sget-object v0, LVj/A;->a:LVj/A;

    new-instance v1, Lak/c;

    invoke-direct {v1, p1, p2, p3, v0}, Lak/c;-><init>(LPj/b;LPj/b;LPj/a;LPj/b;)V

    invoke-virtual {p0, v1}, LLj/e;->f(LLj/h;)V

    return-object v1
.end method

.method public final f(LLj/h;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LLj/e;->g(LLj/h;)V
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

.method public abstract g(LLj/h;)V
.end method

.method public final h(LLj/m;)LVj/T;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVj/h;

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LVj/T;

    invoke-direct {v1, p0, p1, v0}, LVj/T;-><init>(LLj/e;LLj/m;Z)V

    return-object v1
.end method

.class public abstract Lcom/google/protobuf/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public abstract c(J[BJ)V
.end method

.method public abstract d(Ljava/lang/Object;J)Z
.end method

.method public abstract e(J)B
.end method

.method public abstract f(Ljava/lang/Object;J)B
.end method

.method public abstract g(Ljava/lang/Object;J)D
.end method

.method public abstract h(Ljava/lang/Object;J)F
.end method

.method public final i(Ljava/lang/Object;J)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;J)J
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/reflect/Field;)J
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract m(Ljava/lang/Object;JZ)V
.end method

.method public abstract n(Ljava/lang/Object;JB)V
.end method

.method public abstract o(Ljava/lang/Object;JD)V
.end method

.method public abstract p(Ljava/lang/Object;JF)V
.end method

.method public final q(JLjava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(JJLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    move-object v1, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final s(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 5

    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/protobuf/X0;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v3, "objectFieldOffset"

    const-class v4, Ljava/lang/reflect/Field;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getInt"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v0, "putInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getLong"

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v0, "putLong"

    filled-new-array {v1, v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v0, "putObject"

    filled-new-array {v1, v3, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/google/protobuf/Y0;->a(Ljava/lang/Throwable;)V

    return v2
.end method

.method public abstract u()Z
.end method

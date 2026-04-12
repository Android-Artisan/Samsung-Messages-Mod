.class public final Lb3/j;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final f:Lsun/misc/Unsafe;

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Lb3/k;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Lb3/i;

    invoke-direct {v3}, Lb3/i;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v4, Lb3/l;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lb3/j;->h:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lb3/j;->g:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lb3/j;->i:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lb3/j;->j:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lb3/j;->k:J

    sput-object v3, Lb3/j;->f:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final J(Lb3/k;Lb3/k;)V
    .locals 2

    sget-object p0, Lb3/j;->f:Lsun/misc/Unsafe;

    sget-wide v0, Lb3/j;->k:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final K(Lb3/k;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Lb3/j;->f:Lsun/misc/Unsafe;

    sget-wide v0, Lb3/j;->j:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final g(Lb3/l;Lb3/c;Lb3/c;)Z
    .locals 6

    sget-object v0, Lb3/j;->f:Lsun/misc/Unsafe;

    sget-wide v2, Lb3/j;->g:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lb3/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lb3/j;->f:Lsun/misc/Unsafe;

    sget-wide v2, Lb3/j;->i:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(Lb3/l;Lb3/k;Lb3/k;)Z
    .locals 6

    sget-object v0, Lb3/j;->f:Lsun/misc/Unsafe;

    sget-wide v2, Lb3/j;->h:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p(Lb3/l;)Lb3/c;
    .locals 3

    sget-object v0, Lb3/c;->d:Lb3/c;

    :cond_0
    iget-object v1, p1, Lb3/l;->b:Lb3/c;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lb3/j;->g(Lb3/l;Lb3/c;Lb3/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final q(Lb3/l;)Lb3/k;
    .locals 3

    sget-object v0, Lb3/k;->c:Lb3/k;

    :cond_0
    iget-object v1, p1, Lb3/l;->c:Lb3/k;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lb3/j;->i(Lb3/l;Lb3/k;Lb3/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

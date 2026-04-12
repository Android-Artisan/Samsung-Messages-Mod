.class public final LW2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsun/misc/Unsafe;

.field public static final c:J


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, LW2/u;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LW2/t;->b:Lsun/misc/Unsafe;

    const-class v1, LW2/t;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LW2/t;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LW2/t;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 8

    sget-object v0, LW2/t;->b:Lsun/misc/Unsafe;

    sget-wide v2, LW2/t;->c:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

.class public Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final booleanArrayBaseOffset:J

.field public static final byteArrayBaseOffset:J

.field public static final charArrayBaseOffset:J

.field private static cleanMethod:Ljava/lang/reflect/Method;

.field private static cleanerMethod:Ljava/lang/reflect/Method;

.field private static directByteBufferConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final doubleArrayBaseOffset:J

.field public static final floatArrayBaseOffset:J

.field public static final intArrayBaseOffset:J

.field public static final longArrayBaseOffset:J

.field public static final shortArrayBaseOffset:J

.field public static final unsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v1, "kryo"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/Util;->isAndroid:Z

    if-nez v0, :cond_0

    const-class v0, Lsun/misc/Unsafe;

    const-string v6, "theUnsafe"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-class v0, [B

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    int-to-long v7, v0

    :try_start_2
    const-class v0, [C

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    int-to-long v9, v0

    :try_start_3
    const-class v0, [S

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    int-to-long v11, v0

    :try_start_4
    const-class v0, [I

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    int-to-long v13, v0

    :try_start_5
    const-class v0, [F

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    int-to-long v4, v0

    :try_start_6
    const-class v0, [J

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-wide/from16 v17, v4

    int-to-long v3, v0

    :try_start_7
    const-class v0, [D

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-wide/from16 v19, v3

    int-to-long v2, v0

    :try_start_8
    const-class v0, [Z

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v4, v6

    int-to-long v5, v0

    move-wide v15, v5

    move-object v6, v4

    move-wide v4, v7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, v6

    move-wide/from16 v4, v17

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-wide/from16 v19, v3

    move-object v4, v6

    move-wide/from16 v4, v17

    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-wide/from16 v17, v4

    move-object v4, v6

    move-wide/from16 v4, v17

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v19, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v4, v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_1
    const-wide/16 v13, 0x0

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v4, v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    const-wide/16 v11, 0x0

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v4, v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_3
    const-wide/16 v9, 0x0

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v4, v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_4
    const-wide/16 v7, 0x0

    goto :goto_3

    :catch_8
    move-exception v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_0
    :try_start_9
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Unsafe is not available on Android."

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :cond_1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_5
    move-wide/from16 v7, v17

    move-wide/from16 v17, v15

    goto :goto_7

    :goto_6
    sget-boolean v17, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v17, :cond_2

    const-string v15, "Unsafe is not available."

    invoke-static {v1, v15, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-wide/16 v17, 0x0

    move-wide/from16 v21, v4

    move-wide v4, v7

    move-wide/from16 v7, v21

    :goto_7
    sput-wide v4, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->byteArrayBaseOffset:J

    sput-wide v9, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->charArrayBaseOffset:J

    sput-wide v11, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->shortArrayBaseOffset:J

    sput-wide v13, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->intArrayBaseOffset:J

    sput-wide v7, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->floatArrayBaseOffset:J

    sput-wide v19, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->longArrayBaseOffset:J

    sput-wide v2, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->doubleArrayBaseOffset:J

    sput-wide v17, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->booleanArrayBaseOffset:J

    sput-object v6, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->unsafe:Lsun/misc/Unsafe;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->directByteBufferConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    const/4 v2, 0x0

    goto :goto_8

    :catch_9
    move-exception v0

    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "No direct ByteBuffer constructor is available."

    invoke-static {v1, v2, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v2, 0x0

    sput-object v2, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->directByteBufferConstructor:Ljava/lang/reflect/Constructor;

    :goto_8
    :try_start_b
    const-class v0, Lsun/nio/ch/DirectBuffer;

    const-string v3, "cleaner"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->cleanerMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->cleanerMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "clean"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->cleanMethod:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "No direct ByteBuffer clean method is available."

    invoke-static {v1, v2, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v1, 0x0

    sput-object v1, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->cleanerMethod:Ljava/lang/reflect/Method;

    :goto_9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispose(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public static isNewDirectBufferAvailable()Z
    .locals 1

    sget-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->directByteBufferConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newDirectBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->directByteBufferConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Error creating a ByteBuffer at address: "

    invoke-static {p0, p1, v1}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No direct ByteBuffer constructor is available."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

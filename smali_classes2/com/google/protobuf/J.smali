.class public abstract Lcom/google/protobuf/J;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/J$a;,
        Lcom/google/protobuf/J$b;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/J;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/J;->memoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/P0;->f:Lcom/google/protobuf/P0;

    iput-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    return-void
.end method

.method public static access$000(Lcom/google/protobuf/x;)Lcom/google/protobuf/L;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/protobuf/L;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/J;[BIILcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/J;->d(Lcom/google/protobuf/J;[BIILcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/J;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/J;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/N0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/Z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/r;->s(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/Z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/google/protobuf/r;->g(Ljava/io/InputStream;)Lcom/google/protobuf/r;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J;->parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/r;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/protobuf/Z;

    invoke-direct {p1, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    iget-boolean p1, p0, Lcom/google/protobuf/Z;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/Z;

    invoke-direct {p1, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/J;[BIILcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 7

    invoke-virtual {p0}, Lcom/google/protobuf/J;->newMutableInstance()Lcom/google/protobuf/J;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/C0;->b(Ljava/lang/Object;)Lcom/google/protobuf/F0;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/protobuf/f;

    invoke-direct {v5, p4}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/A;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/F0;->f(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V

    invoke-interface {v6, p0}, Lcom/google/protobuf/F0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/Z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/N0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Z;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/protobuf/Z;

    invoke-direct {p1, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/protobuf/Z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/protobuf/Z;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/Z;

    invoke-direct {p1, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/O;
    .locals 1

    sget-object v0, Lcom/google/protobuf/h;->i:Lcom/google/protobuf/h;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/P;
    .locals 1

    sget-object v0, Lcom/google/protobuf/w;->i:Lcom/google/protobuf/w;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/U;
    .locals 1

    sget-object v0, Lcom/google/protobuf/G;->i:Lcom/google/protobuf/G;

    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/V;
    .locals 1

    sget-object v0, Lcom/google/protobuf/N;->i:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/W;
    .locals 1

    sget-object v0, Lcom/google/protobuf/j0;->i:Lcom/google/protobuf/j0;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/X;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/D0;->i:Lcom/google/protobuf/D0;

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/J;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/J;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/J;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/J;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/J;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/Y0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/J;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->getDefaultInstanceForType()Lcom/google/protobuf/J;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/J;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/J;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/M;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/F0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/M;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;
    .locals 3

    .line 17
    check-cast p0, Lcom/google/protobuf/h;

    .line 18
    iget v0, p0, Lcom/google/protobuf/h;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/protobuf/h;

    iget-object v2, p0, Lcom/google/protobuf/h;->b:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/h;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/h;-><init>([ZIZ)V

    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/P;)Lcom/google/protobuf/P;
    .locals 3

    .line 13
    check-cast p0, Lcom/google/protobuf/w;

    .line 14
    iget v0, p0, Lcom/google/protobuf/w;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/protobuf/w;

    iget-object v2, p0, Lcom/google/protobuf/w;->b:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/w;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/w;-><init>([DIZ)V

    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/U;)Lcom/google/protobuf/U;
    .locals 3

    .line 9
    check-cast p0, Lcom/google/protobuf/G;

    .line 10
    iget v0, p0, Lcom/google/protobuf/G;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/protobuf/G;

    iget-object v2, p0, Lcom/google/protobuf/G;->b:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/G;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/G;-><init>([FIZ)V

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/V;)Lcom/google/protobuf/V;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/protobuf/N;

    .line 2
    iget v0, p0, Lcom/google/protobuf/N;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/protobuf/N;

    iget-object v2, p0, Lcom/google/protobuf/N;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/N;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/protobuf/N;-><init>(IZ[I)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;
    .locals 3

    .line 5
    check-cast p0, Lcom/google/protobuf/j0;

    .line 6
    iget v0, p0, Lcom/google/protobuf/j0;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/protobuf/j0;

    iget-object v2, p0, Lcom/google/protobuf/j0;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/j0;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/j0;-><init>([JIZ)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/X;)Lcom/google/protobuf/X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/X;",
            ")",
            "Lcom/google/protobuf/X;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/X;->r(I)Lcom/google/protobuf/X;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/t0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/E0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/E0;-><init>(Lcom/google/protobuf/t0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/t0;Lcom/google/protobuf/t0;Lcom/google/protobuf/S;ILcom/google/protobuf/g1;ZLjava/lang/Class;)Lcom/google/protobuf/L;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/t0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/t0;",
            "Lcom/google/protobuf/S;",
            "I",
            "Lcom/google/protobuf/g1;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/L;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    new-instance v0, Lcom/google/protobuf/L;

    new-instance v7, Lcom/google/protobuf/K;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/S;ILcom/google/protobuf/g1;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Lcom/google/protobuf/L;-><init>(Lcom/google/protobuf/t0;Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/K;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/t0;Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/S;ILcom/google/protobuf/g1;Ljava/lang/Class;)Lcom/google/protobuf/L;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/t0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/t0;",
            "Lcom/google/protobuf/S;",
            "I",
            "Lcom/google/protobuf/g1;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/L;"
        }
    .end annotation

    new-instance p6, Lcom/google/protobuf/L;

    new-instance v6, Lcom/google/protobuf/K;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/S;ILcom/google/protobuf/g1;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Lcom/google/protobuf/L;-><init>(Lcom/google/protobuf/t0;Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/K;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/J;->c(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/A;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J;->c(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;)Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/A;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/n;->n()Lcom/google/protobuf/r;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J;->parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r;->a(I)V

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;)Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/A;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J;->parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/r;->g(Ljava/io/InputStream;)Lcom/google/protobuf/r;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/J;->parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/A;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/r;->g(Ljava/io/InputStream;)Lcom/google/protobuf/r;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J;->parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/A;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 3
    invoke-static {v1, v3, p1, v0}, Lcom/google/protobuf/r;->f([BIIZ)Lcom/google/protobuf/o;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-boolean v1, Lcom/google/protobuf/Y0;->d:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/protobuf/q;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/q;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/google/protobuf/r;->f([BIIZ)Lcom/google/protobuf/o;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;[B)Lcom/google/protobuf/J;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 19
    array-length v0, p1

    .line 20
    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/J;->d(Lcom/google/protobuf/J;[BIILcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/J;[BLcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;[B",
            "Lcom/google/protobuf/A;",
            ")TT;"
        }
    .end annotation

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/J;->d(Lcom/google/protobuf/J;[BIILcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/J;->b(Lcom/google/protobuf/J;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;)Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/J;->parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(TT;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/A;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->newMutableInstance()Lcom/google/protobuf/J;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/C0;->b(Ljava/lang/Object;)Lcom/google/protobuf/F0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/s;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/protobuf/s;

    invoke-direct {v1, p1}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/r;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/F0;->b(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/A;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/F0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/Z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/N0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/Z;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Z;

    throw p0

    .line 10
    :cond_1
    throw p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/Z;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Z;

    throw p0

    .line 13
    :cond_2
    new-instance p1, Lcom/google/protobuf/Z;

    invoke-direct {p1, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 14
    :goto_3
    new-instance p1, Lcom/google/protobuf/Z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :goto_4
    iget-boolean p1, p0, Lcom/google/protobuf/Z;->a:Z

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/google/protobuf/Z;

    invoke-direct {p1, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 18
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/J;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/J;->markImmutable()V

    sget-object v0, Lcom/google/protobuf/J;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/M;->c:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/F0;->g(Lcom/google/protobuf/J;)I

    move-result p0

    return p0
.end method

.method public final createBuilder()Lcom/google/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/J;",
            "BuilderType:",
            "Lcom/google/protobuf/I;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/M;->j:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/I;

    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/J;",
            "BuilderType:",
            "Lcom/google/protobuf/I;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/J;->createBuilder()Lcom/google/protobuf/I;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/M;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/M;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/J;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/F0;->h(Lcom/google/protobuf/J;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/M;->l:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/J;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getDefaultInstanceForType()Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    iget p0, p0, Lcom/google/protobuf/J;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final getParserForType()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/M;->m:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/A0;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->getSerializedSize(Lcom/google/protobuf/F0;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lcom/google/protobuf/F0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/google/protobuf/F0;->i(Lcom/google/protobuf/b;)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/F0;->i(Lcom/google/protobuf/b;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "serialized size must be non-negative, was "

    .line 8
    invoke-static {p0, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/protobuf/F0;->i(Lcom/google/protobuf/b;)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/F0;->i(Lcom/google/protobuf/b;)I

    move-result p1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/J;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/J;->computeHashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/J;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getMemoizedHashCode()I

    move-result p0

    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/J;->getMemoizedHashCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/J;->isInitialized(Lcom/google/protobuf/J;Z)Z

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 1

    iget p0, p0, Lcom/google/protobuf/J;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/F0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/J;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/J;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/J;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    sget-object v1, Lcom/google/protobuf/P0;->f:Lcom/google/protobuf/P0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/P0;

    invoke-direct {v0}, Lcom/google/protobuf/P0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    invoke-virtual {p0}, Lcom/google/protobuf/P0;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/P0;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/P0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    invoke-static {v0, p1}, Lcom/google/protobuf/P0;->e(Lcom/google/protobuf/P0;Lcom/google/protobuf/P0;)Lcom/google/protobuf/P0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    sget-object v1, Lcom/google/protobuf/P0;->f:Lcom/google/protobuf/P0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/P0;

    invoke-direct {v0}, Lcom/google/protobuf/P0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    invoke-virtual {p0}, Lcom/google/protobuf/P0;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/P0;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/I;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/M;->j:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/I;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->newBuilderForType()Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public newMutableInstance()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/M;->i:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/J;

    return-object p0
.end method

.method public parseUnknownField(ILcom/google/protobuf/r;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    sget-object v1, Lcom/google/protobuf/P0;->f:Lcom/google/protobuf/P0;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/protobuf/P0;

    invoke-direct {v0}, Lcom/google/protobuf/P0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/P0;->d(ILcom/google/protobuf/r;)Z

    move-result p0

    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/J;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/J;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "serialized size must be non-negative, was "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toBuilder()Lcom/google/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/I;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/M;->j:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->dynamicMethod(Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/I;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->toBuilder()Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/v0;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/v0;->c(Lcom/google/protobuf/J;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/v;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/v;->a:Lg9/P;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg9/P;

    invoke-direct {v1, p1}, Lg9/P;-><init>(Lcom/google/protobuf/v;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/F0;->e(Ljava/lang/Object;Lg9/P;)V

    return-void
.end method

.class public final Lcom/google/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/H;


# instance fields
.field public final a:Lcom/google/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/H;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/l0;->b:Lcom/google/protobuf/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/k0;

    sget-object v1, Lcom/google/protobuf/H;->b:Lcom/google/protobuf/H;

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/r0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/protobuf/l0;->b:Lcom/google/protobuf/H;

    :goto_0
    filled-new-array {v1, v2}, [Lcom/google/protobuf/r0;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/k0;->a:[Lcom/google/protobuf/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/protobuf/Y;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/k0;

    return-void
.end method

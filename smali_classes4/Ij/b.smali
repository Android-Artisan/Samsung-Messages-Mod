.class public final LIj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/A0;

.field public final b:Lcom/google/protobuf/J;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LIj/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LIj/b;->b:Lcom/google/protobuf/J;

    invoke-interface {p1}, Lcom/google/protobuf/t0;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object p1

    iput-object p1, p0, LIj/b;->a:Lcom/google/protobuf/A0;

    const/4 p1, -0x1

    iput p1, p0, LIj/b;->c:I

    return-void
.end method

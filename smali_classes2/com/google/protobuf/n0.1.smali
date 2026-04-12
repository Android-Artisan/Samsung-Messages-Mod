.class public final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/m0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/c1;Lcom/google/protobuf/f1;Lcom/google/protobuf/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/m0;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/protobuf/m0;-><init>(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/g1;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/m0;

    return-void
.end method

.method public static a(Lcom/google/protobuf/m0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:Lcom/google/protobuf/g1;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/E;->c(Lcom/google/protobuf/g1;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/m0;->c:Lcom/google/protobuf/g1;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/E;->c(Lcom/google/protobuf/g1;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

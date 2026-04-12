.class public final Lcom/google/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/protobuf/S;

.field public final b:I

.field public final c:Lcom/google/protobuf/g1;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/S;ILcom/google/protobuf/g1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/S;

    iput p2, p0, Lcom/google/protobuf/K;->b:I

    iput-object p3, p0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    iput-boolean p4, p0, Lcom/google/protobuf/K;->i:Z

    iput-boolean p5, p0, Lcom/google/protobuf/K;->j:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/K;

    iget p0, p0, Lcom/google/protobuf/K;->b:I

    iget p1, p1, Lcom/google/protobuf/K;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

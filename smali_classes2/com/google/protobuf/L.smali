.class public final Lcom/google/protobuf/L;
.super Lcom/google/protobuf/x;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/protobuf/t0;

.field public final c:Lcom/google/protobuf/K;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t0;Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/K;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/protobuf/g1;->j:Lcom/google/protobuf/e1;

    iget-object v0, p4, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/t0;

    iput-object p4, p0, Lcom/google/protobuf/L;->c:Lcom/google/protobuf/K;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

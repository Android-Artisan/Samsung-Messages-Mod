.class public Lcom/google/protobuf/c0;
.super Lcom/google/protobuf/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/c0$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/protobuf/t0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t0;Lcom/google/protobuf/A;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/A;Lcom/google/protobuf/n;)V

    iput-object p1, p0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/t0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/t0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/t0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/t0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

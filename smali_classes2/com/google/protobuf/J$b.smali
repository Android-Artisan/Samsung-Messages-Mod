.class public abstract Lcom/google/protobuf/J$b;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    sget-object v0, Lcom/google/protobuf/E;->d:Lcom/google/protobuf/E;

    iput-object v0, p0, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/protobuf/E;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    iget-boolean v1, v0, Lcom/google/protobuf/E;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/E;->b()Lcom/google/protobuf/E;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    return-object p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/J;->getDefaultInstanceForType()Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/s0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/J;->newBuilderForType()Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/s0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/J;->toBuilder()Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.class Lcom/google/common/collect/Lists$OnePlusArrayList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnePlusArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final first:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final rest:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Lists$OnePlusArrayList;->first:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/collect/Lists$OnePlusArrayList;->rest:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$OnePlusArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, LU2/Z;->k(II)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/Lists$OnePlusArrayList;->first:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/Lists$OnePlusArrayList;->rest:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 4

    iget-object p0, p0, Lcom/google/common/collect/Lists$OnePlusArrayList;->rest:[Ljava/lang/Object;

    array-length p0, p0

    int-to-long v0, p0

    const/4 p0, 0x1

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lu1/p;->A(J)I

    move-result p0

    return p0
.end method

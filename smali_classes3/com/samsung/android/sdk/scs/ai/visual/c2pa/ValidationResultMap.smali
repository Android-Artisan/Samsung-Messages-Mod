.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J?\u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;",
        "",
        "success",
        "",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
        "informational",
        "failure",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getSuccess",
        "()Ljava/util/List;",
        "getInformational",
        "getFailure",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "scs-ai-4.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final failure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final informational:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->success:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->informational:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->failure:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->success:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->informational:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->failure:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->success:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->informational:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->failure:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->success:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->success:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->informational:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->informational:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->failure:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->failure:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailure()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->failure:Ljava/util/List;

    return-object p0
.end method

.method public final getInformational()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->informational:Ljava/util/List;

    return-object p0
.end method

.method public final getSuccess()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->success:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->success:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->informational:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->failure:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->success:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->informational:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResultMap;->failure:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ValidationResultMap(success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", informational="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

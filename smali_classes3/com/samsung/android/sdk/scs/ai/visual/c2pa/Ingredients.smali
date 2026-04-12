.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JK\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;",
        "",
        "title",
        "",
        "activeManifest",
        "relationship",
        "validationStatus",
        "",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
        "validationResults",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getActiveManifest",
        "getRelationship",
        "getValidationStatus",
        "()Ljava/util/List;",
        "getValidationResults",
        "()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final activeManifest:Ljava/lang/String;

.field private final relationship:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final validationResults:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;

.field private final validationStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->activeManifest:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->relationship:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationStatus:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationResults:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;ILjava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->activeManifest:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->relationship:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationStatus:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationResults:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->activeManifest:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->relationship:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationStatus:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationResults:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->activeManifest:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->activeManifest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->relationship:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->relationship:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationStatus:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationStatus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationResults:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationResults:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActiveManifest()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->activeManifest:Ljava/lang/String;

    return-object p0
.end method

.method public final getRelationship()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->relationship:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidationResults()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationResults:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;

    return-object p0
.end method

.method public final getValidationStatus()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationStatus:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->activeManifest:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->relationship:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationStatus:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationResults:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->activeManifest:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->relationship:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationStatus:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;->validationResults:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;

    const-string v4, "Ingredients(title="

    const-string v5, ", activeManifest="

    const-string v6, ", relationship="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final LYe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)V
    .locals 4

    const-string v0, "mpId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "person"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getGalleryPersonUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYe/b;->b:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceImageData()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_left()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceImageData()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_top()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceImageData()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_right()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceImageData()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_bottom()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LYe/b;->c:Landroid/graphics/Rect;

    return-void
.end method

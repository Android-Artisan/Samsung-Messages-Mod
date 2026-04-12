.class public Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/PopOverUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anchorPosition:[I

.field private height:[I

.field private margin:[Landroid/graphics/Point;

.field opts:Landroid/app/ActivityOptions;

.field private reservedPosition:I

.field private reservedPositionEnabled:Z

.field private width:[I


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->width:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->height:[I

    new-array v1, v0, [Landroid/graphics/Point;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->margin:[Landroid/graphics/Point;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->anchorPosition:[I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->opts:Landroid/app/ActivityOptions;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->width:[I

    const/4 v1, 0x1

    const/16 v2, 0x168

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->height:[I

    const/16 v2, 0x2db

    aput v2, v0, v1

    aput v2, v0, v3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->margin:[Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->margin:[Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->anchorPosition:[I

    const/16 v2, 0x21

    aput v2, v0, v1

    aput v2, v0, v3

    iput-boolean v3, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->reservedPositionEnabled:Z

    iput v2, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->reservedPosition:I

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 6

    const-string v0, "ORC/PopOverUtils"

    const-string v1, "build() anchor position[0] : "

    const-string v2, "build() position : "

    :try_start_0
    iget-boolean v3, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->reservedPositionEnabled:Z

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->reservedPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->opts:Landroid/app/ActivityOptions;

    iget v2, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->reservedPosition:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/ActivityOptionsWrapper;->setPopOverOptions(Landroid/app/ActivityOptions;I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->anchorPosition:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position[1] : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->anchorPosition:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->opts:Landroid/app/ActivityOptions;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->width:[I

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->height:[I

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->margin:[Landroid/graphics/Point;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->anchorPosition:[I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/messaging/sepwrapper/ActivityOptionsWrapper;->setPopOverOptions(Landroid/app/ActivityOptions;[I[I[Landroid/graphics/Point;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPopOverOptions e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->opts:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public setAnchorPosition(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->anchorPosition:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public setPopOverAnchor(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->anchorPosition:[I

    aput p1, v0, p2

    return-object p0
.end method

.method public setPopOverMargin(Landroid/graphics/Point;I)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->margin:[Landroid/graphics/Point;

    aput-object p1, v0, p2

    return-object p0
.end method

.method public setPopOverReservedPosition(I)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->reservedPosition:I

    return-object p0
.end method

.method public setPopOverReservedPositionEnabled(Z)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->reservedPositionEnabled:Z

    return-object p0
.end method

.method public setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->width:[I

    aput p1, v0, p3

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->height:[I

    aput p2, p1, p3

    return-object p0
.end method

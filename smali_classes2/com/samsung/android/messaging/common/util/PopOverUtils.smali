.class public Lcom/samsung/android/messaging/common/util/PopOverUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;,
        Lcom/samsung/android/messaging/common/util/PopOverUtils$PopOverOrientation;
    }
.end annotation


# static fields
.field public static final POP_OVER_BOT_LANDSCAPE_HEIGHT:I = 0x260

.field public static final POP_OVER_BOT_PORTRAIT_HEIGHT:I = 0x2a8

.field public static final POP_OVER_DEFAULT_HEIGHT:I = 0x2db

.field public static final POP_OVER_DEFAULT_WIDTH:I = 0x168

.field private static final POP_OVER_GRID_COUNT:I = 0x3

.field public static final POP_OVER_ORIENTATION_LANDSCAPE:I = 0x0

.field public static final POP_OVER_ORIENTATION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/PopOverUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBotShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v4, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBotShareSheetOptions() x : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/PopOverUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPositionEnabled(Z)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-static {p0, v4, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPosition(I)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-static {p0, v4, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p0, v4, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setAnchorPosition(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p0

    const/16 p1, 0x2a8

    const/16 v0, 0x168

    invoke-virtual {p0, v0, p1, v3}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p0

    const/16 p1, 0x260

    invoke-virtual {p0, v0, p1, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getBuilderWithAnchorView(Landroid/content/Context;Landroid/view/View;)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;
    .locals 6

    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    const-string v1, "getBuilderWithAnchorView, x: "

    const-string v2, ", y: "

    const-string v4, "ORC/PopOverUtils"

    invoke-static {v5, p1, v1, v2, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPositionEnabled(Z)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v1

    invoke-static {p0, v5, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPosition(I)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v1

    invoke-static {p0, v5, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result v2

    invoke-static {p0, v5, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setAnchorPosition(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    :cond_0
    return-object v0
.end method

.method public static getChooserDelegateShareSheetOptions(Landroid/content/Context;II)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getShareSheetOptions() x : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/PopOverUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPositionEnabled(Z)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPosition(I)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getContactDetailOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v6, v5

    aget v4, v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr p1, v4

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPositionEnabled(Z)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v3

    invoke-static {p0, v6, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPosition(I)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v3

    invoke-static {p0, v6, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result v4

    invoke-static {p0, v6, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v3, v4, p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setAnchorPosition(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getContactDetailOptions() x : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", y : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/PopOverUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x168

    const/16 p1, 0x2db

    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultReservedPosition(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getHorizontalReservedPosition(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getVerticalReservedPosition(Landroid/content/Context;I)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method private static getDefaultSizeOptions()Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    const/4 v1, 0x1

    const/16 v2, 0x168

    const/16 v3, 0x2db

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static getGroupChatSettingOption()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static getHorizontalReservedPosition(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    div-int/2addr p1, p0

    const/4 p0, 0x1

    if-ge p1, p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ge p1, p0, :cond_1

    const/16 p0, 0x40

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method public static getLeftTopOptions()Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultSizeOptions()Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setAnchorPosition(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getRightTopOptions()Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultSizeOptions()Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setAnchorPosition(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method private static getSettingAnchorPosition()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static getShareSheetOptions(Landroid/content/Context;II)Landroid/os/Bundle;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getShareSheetOptions() x : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/PopOverUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPositionEnabled(Z)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverReservedPosition(I)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setAnchorPosition(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 4
    aget v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    const/4 v2, 0x1

    .line 5
    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 6
    invoke-static {p0, v3, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getShareSheetOptions(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getVerticalReservedPosition(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    div-int/2addr p1, p0

    const/4 p0, 0x1

    if-ge p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ge p1, p0, :cond_1

    const/4 p0, 0x4

    :cond_1
    return p0
.end method

.method public static getWallpaperSettingOptions()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static isPopOverSupported()Z
    .locals 1

    invoke-static {}, Lj6/a;->e()Z

    move-result v0

    return v0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 10
    new-instance p2, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_1
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;ILandroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getBuilderWithAnchorView(Landroid/content/Context;Landroid/view/View;)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 12
    new-instance p3, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static startActivityForResultSafe(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static startActivityInNewTask(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityInNewTask(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Z)V

    return-void
.end method

.method public static startActivityInNewTask(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getContactDetailOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_0
    const/high16 p2, 0x14000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startBotActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getBotShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    const/16 v0, 0x2a8

    const/4 v1, 0x1

    const/16 v2, 0x168

    invoke-virtual {p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p2

    const/16 v0, 0x260

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static startBotActivityInNewTask(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getBotShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    const/16 v0, 0x2a8

    const/4 v1, 0x1

    const/16 v2, 0x168

    invoke-virtual {p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p2

    const/16 v0, 0x260

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static startEditCategoryActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    const/4 v1, 0x1

    const/16 v2, 0x168

    const/16 v3, 0x2db

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getSettingAnchorPosition()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getSettingAnchorPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setAnchorPosition(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startRightTopActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getRightTopOptions()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startSettingMainActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;-><init>(Landroid/app/ActivityOptions;)V

    const/4 v1, 0x1

    const/16 v2, 0x168

    const/16 v3, 0x2db

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setPopOverSize(III)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getSettingAnchorPosition()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getSettingAnchorPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->setAnchorPosition(II)Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

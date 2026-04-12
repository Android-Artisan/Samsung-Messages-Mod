.class public Lzh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lzh/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzh/m;->d:I

    .line 4
    iput v0, p0, Lzh/m;->e:I

    .line 5
    iput v0, p0, Lzh/m;->f:I

    .line 6
    iput v0, p0, Lzh/m;->g:I

    .line 7
    iput v0, p0, Lzh/m;->h:I

    .line 8
    iput v0, p0, Lzh/m;->i:I

    .line 9
    iput-boolean v0, p0, Lzh/m;->j:Z

    .line 10
    iput-boolean v0, p0, Lzh/m;->k:Z

    .line 11
    iput-object p1, p0, Lzh/m;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lzh/m;->b:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Lzh/m;->c:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lzh/m;->d(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;III)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le p2, v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070dac

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070dab

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    if-gt p2, p1, :cond_1

    if-ge p1, p3, :cond_1

    int-to-double p0, p1

    const-wide p2, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr p0, p2

    double-to-int p0, p0

    goto :goto_0

    :cond_1
    if-gt p3, p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070da7

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p0, p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lzh/m;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705f3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;ZZ)V
    .locals 8

    invoke-static {p1}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lzh/m;->a:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lud/h0;->F(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setListMargin displayWidth : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lzh/m;->d:I

    const-string v6, " -> "

    const-string v7, ", displayHeight : "

    invoke-static {v3, v5, v6, v0, v7}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v5, p0, Lzh/m;->e:I

    const-string v7, ", splitStatus : "

    invoke-static {v3, v5, v6, v1, v7}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v5, p0, Lzh/m;->j:Z

    const-string v7, ", needReducedMargin : "

    invoke-static {v3, v5, v6, p2, v7}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v5, p0, Lzh/m;->k:Z

    const-string v7, ", needExtraMargin : "

    invoke-static {v3, v5, v6, p3, v7}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v5, p0, Lzh/m;->l:Z

    const-string v7, "ORC/ListMarginManager"

    invoke-static {v3, v5, v6, v2, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget v3, p0, Lzh/m;->d:I

    if-ne v3, v0, :cond_1

    iget v3, p0, Lzh/m;->e:I

    if-ne v3, v1, :cond_1

    iget-boolean v3, p0, Lzh/m;->j:Z

    if-ne v3, p2, :cond_1

    iget-boolean v3, p0, Lzh/m;->k:Z

    if-ne v3, p3, :cond_1

    iget-boolean v3, p0, Lzh/m;->l:Z

    if-eq v3, v2, :cond_b

    :cond_1
    iput v0, p0, Lzh/m;->d:I

    iput v1, p0, Lzh/m;->e:I

    iput-boolean p2, p0, Lzh/m;->j:Z

    iput-boolean p3, p0, Lzh/m;->k:Z

    iput-boolean v2, p0, Lzh/m;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705f3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz p2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, v1, v4}, Lzh/m;->b(Landroid/content/Context;III)I

    move-result v0

    :goto_1
    iput v0, p0, Lzh/m;->f:I

    if-lt v0, v3, :cond_3

    sub-int/2addr v0, v3

    :cond_3
    iput v0, p0, Lzh/m;->f:I

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p3, :cond_4

    const p3, 0x7f070dc4

    goto :goto_2

    :cond_4
    const p3, 0x7f070dc3

    :goto_2
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_3

    :cond_5
    move p3, v4

    :goto_3
    iput p3, p0, Lzh/m;->g:I

    if-lt p3, v3, :cond_6

    sub-int/2addr p3, v3

    :cond_6
    iput p3, p0, Lzh/m;->g:I

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070dc1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_4

    :cond_7
    move p3, v4

    :goto_4
    iput p3, p0, Lzh/m;->h:I

    if-lt p3, v3, :cond_8

    sub-int/2addr p3, v3

    :cond_8
    iput p3, p0, Lzh/m;->h:I

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070dbe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_9
    iput v4, p0, Lzh/m;->i:I

    if-lt v4, v3, :cond_a

    sub-int/2addr v4, v3

    :cond_a
    iput v4, p0, Lzh/m;->i:I

    :cond_b
    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    const-string v0, "ORC/ListMarginManager"

    const-string/jumbo v1, "updateListMargin"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzh/m;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lzh/m;->d(Landroid/content/Context;ZZ)V

    iget p1, p0, Lzh/m;->f:I

    iget p2, p0, Lzh/m;->g:I

    iget v1, p0, Lzh/m;->h:I

    iget-object v2, p0, Lzh/m;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0705f3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p2, p1

    add-int/2addr p2, v0

    add-int/2addr p1, v0

    invoke-virtual {v4, p2, v3, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget p1, p0, Lzh/m;->i:I

    iget-object p0, p0, Lzh/m;->b:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, v1, v3, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

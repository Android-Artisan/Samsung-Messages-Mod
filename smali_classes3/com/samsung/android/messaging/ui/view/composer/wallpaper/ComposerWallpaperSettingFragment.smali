.class public final Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;


# instance fields
.field public a:Ln9/B0;

.field public b:Ln9/v0;

.field public c:Lif/k;

.field public i:Landroid/content/res/TypedArray;

.field public j:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/app/AlertDialog;

.field public r:Landroid/app/AlertDialog;

.field public s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public u:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->v:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->j:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->l:[Ljava/lang/String;

    aget-object p0, p0, p1

    iget-object v1, v0, Lif/k;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lif/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lif/k;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif/l;

    iget-object v4, v4, Lif/l;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object v5, v0, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->j:[Ljava/lang/String;

    aget-object v5, v5, v3

    const v6, 0x7f130a2e

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-static {v5, v7, v6}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->j:[Ljava/lang/String;

    aget-object v5, v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C1(I)V
    .locals 1

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lif/k;->c(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->B1()V

    return-void
.end method

.method public final D1()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v2, "updatePreview, "

    const-string v3, "ORC/ComposerWallpaperSettingFragment"

    invoke-static {v1, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lif/k;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lif/k;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object v6, v0, Lif/k;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->i:Landroid/content/res/TypedArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, Lif/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz p0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getPreviewImageBackground, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ORC/ComposerWallpaperSettingUtils"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lgh/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p0, v0, v1, v5}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lgh/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v4, Lgh/g;->a:Landroid/graphics/Rect;

    new-instance v0, Lsh/a;

    invoke-direct {v0, p0, v4, v1, v5}, Lsh/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    move-object v4, v0

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->m:Z

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v4

    const v6, 0x7f080991

    if-eqz v4, :cond_4

    if-nez p0, :cond_4

    new-instance p0, Lsh/a;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v0, v3, v1, v5}, Lsh/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance p0, Lsh/a;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lsh/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :goto_1
    iget-object p0, v4, Lsh/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_5

    move-object v4, p0

    :cond_5
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final E1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xb0

    :goto_1
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x90

    :goto_3
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->o:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->n:I

    int-to-float v1, v1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lif/k;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->o:I

    int-to-float v1, v1

    const v2, 0x3ebd70a4    # 0.37f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lif/k;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    int-to-float v1, v1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lif/k;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->m:Z

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->n:I

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->o:I

    const-string/jumbo v2, "updatePreviewSize, "

    const-string v3, ", "

    const-string v4, " x "

    invoke-static {v1, v2, v3, v4, v0}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/ComposerWallpaperSettingFragment"

    invoke-static {v1, p0, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->m:Z

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lif/k;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->E1()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->D1()V

    iget-object p1, p1, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->C1(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lif/k;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lif/k;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lif/k;->a(I)V

    :cond_1
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->p:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->x1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->y1()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f0a00e1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07095c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07095d

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07095b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult, "

    const-string v1, " / "

    const-string v2, "ORC/ComposerWallpaperSettingFragment"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lif/k;->p:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lif/k;->o:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->C1(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->D1()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->m:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->E1()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->D1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_wallpaper_dialog_showing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->p:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const-string v5, "inflater"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ln9/W;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-direct {v5, v6}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v6, 0x7f0d0132

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static {v1, v6, v8, v7, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Ln9/B0;

    iput-object v5, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->a:Ln9/B0;

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    invoke-virtual {v5, v8}, Ln9/B0;->e(Lif/k;)V

    iget-object v8, v5, Ln9/B0;->a:Ln9/v0;

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->b:Ln9/v0;

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz v8, :cond_0

    iget-object v9, v8, Lif/k;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object v10

    invoke-virtual {v10}, Lf9/e;->e()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lud/r;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v9, v10, v11, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lif/k;->j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->a:Ln9/B0;

    if-eqz v8, :cond_1

    new-instance v9, Lif/b;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lif/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V

    invoke-virtual {v8, v9}, Ln9/B0;->c(Lif/b;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f030005

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->i:Landroid/content/res/TypedArray;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f03002e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->j:[Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->b:Ln9/v0;

    if-eqz v8, :cond_12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_0
    const/4 v12, 0x7

    iget-object v13, v8, Ln9/v0;->b:Landroid/widget/LinearLayout;

    if-ge v11, v12, :cond_10

    const v12, 0x7f0d012e

    invoke-static {v1, v12, v13, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v12

    check-cast v12, Ln9/t0;

    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v15, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lif/l;

    invoke-direct {v2, v11}, Lif/l;-><init>(I)V

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->j:[Ljava/lang/String;

    aget-object v14, v13, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f1301a2

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v15, ", "

    invoke-static {v14, v15, v7}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v11

    const-string v7, "com.sec.android.gallery3d"

    if-ne v11, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_3

    if-eqz v13, :cond_2

    const v14, 0x7f080455

    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v6

    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f0601d0

    invoke-virtual {v13, v15, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v13, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->i:Landroid/content/res/TypedArray;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_2

    :cond_5
    move-object v14, v6

    :cond_6
    :goto_2
    if-eqz v14, :cond_8

    if-ne v11, v4, :cond_7

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->j:[Ljava/lang/String;

    aget-object v13, v13, v11

    invoke-static {v3}, LGh/b;->a(F)I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v13, v14, v3}, Lif/l;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->j:[Ljava/lang/String;

    aget-object v3, v3, v11

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v14, v13}, Lif/l;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    :goto_3
    if-ne v11, v4, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v7, v2, Lif/l;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v7, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-ne v11, v4, :cond_b

    new-instance v3, LGh/g;

    new-instance v7, Lif/b;

    invoke-direct {v7, v0, v4}, Lif/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V

    invoke-direct {v3, v7}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    new-instance v3, LAe/i;

    const/16 v7, 0xa

    invoke-direct {v3, v0, v11, v7}, LAe/i;-><init>(Ljava/lang/Object;II)V

    :goto_6
    iget-object v7, v2, Lif/l;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v7, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Lif/l;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-ne v11, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v7, v2, Lif/l;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v7, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, Ln9/t0;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07094d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07094e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    if-eq v11, v4, :cond_f

    const/4 v2, 0x6

    if-eq v11, v2, :cond_e

    new-instance v2, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    move-object/from16 v16, v2

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_e
    new-instance v2, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/16 v3, -0xa

    move-object/from16 v16, v2

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_f
    new-instance v2, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/16 v18, -0xa

    move-object/from16 v16, v2

    move/from16 v19, v21

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    :goto_9
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lif/k;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2, v9}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v2, v3}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v2

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0608ff

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lif/k;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->B1()V

    :cond_12
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->b:Ln9/v0;

    if-eqz v1, :cond_13

    new-instance v2, Lif/f;

    invoke-direct {v2, v0}, Lif/f;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;)V

    iget-object v3, v1, Ln9/v0;->n:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    new-instance v2, Lif/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lif/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V

    iget-object v3, v1, Ln9/v0;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lif/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lif/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V

    iget-object v1, v1, Ln9/v0;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iget-object v1, v1, Lif/k;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->l:[Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->b:Ln9/v0;

    if-eqz v1, :cond_18

    iget-object v2, v1, Ln9/v0;->j:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz v3, :cond_17

    iget-object v7, v3, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_15

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->l:[Ljava/lang/String;

    array-length v7, v7

    if-lt v13, v7, :cond_16

    :cond_15
    const/4 v13, 0x0

    :cond_16
    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->l:[Ljava/lang/String;

    aget-object v7, v7, v13

    iget-object v3, v3, Lif/k;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3, v7}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_17
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    new-instance v3, Lif/e;

    invoke-direct {v3, v0}, Lif/e;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    new-instance v2, Lif/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lif/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V

    iget-object v3, v1, Ln9/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lif/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lif/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V

    iget-object v1, v1, Ln9/v0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v1, v5, Ln9/B0;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0609c0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v2, :cond_19

    new-instance v3, Lif/d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lif/d;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_1a

    new-instance v3, Lif/d;

    invoke-direct {v3, v0, v1, v4}, Lif/d;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->u:Landroidx/core/widget/NestedScrollView;

    :cond_1b
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->a:Ln9/B0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    :cond_1c
    return-object v6
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->a:Ln9/B0;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->b:Ln9/v0;

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->i:Landroid/content/res/TypedArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->r:Landroid/app/AlertDialog;

    const-string v1, "key_wallpaper_dialog_showing"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->q:Landroid/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w1()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v2, "selected_preset_item_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v2, "selected_text_brightness_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lif/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "gallery_image_item_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lif/k;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string/jumbo v1, "wallpaper_opacity_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string/jumbo p0, "wallpaper_time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public final x1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1302da

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LPc/j0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LPc/j0;-><init>(I)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lif/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lif/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V

    const v2, 0x7f1302db

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1401e9

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1302e8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LPc/j0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LPc/j0;-><init>(I)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lif/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lif/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V

    const v2, 0x7f130de1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060989

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lif/k;->p:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "fileName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/composerBg"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    const-string v4, "ORC/ComposerWallpaperSettingUtils"

    if-eqz v3, :cond_0

    const-string/jumbo v3, "uriFromFile, mkdirs"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "uriFromFile, mkdirs failed"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "com.samsung.android.messaging.ui.file"

    invoke-static {v3, p1, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->m:Z

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->n:I

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->o:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRotation()I

    move-result v2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->n:I

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->m:Z

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->n:I

    if-eqz v2, :cond_a

    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRotation()I

    move-result v3

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_b
    iget v2, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->o:I

    :goto_7
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.sec.android.gallery3d"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v1, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const-string/jumbo v1, "unable-pick-private-file"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "crop"

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aspectX"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "outputX"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "outputY"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "scale"

    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "scaleUpIfNeeded"

    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "output"

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v1, v3

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const v1, 0x7f130097

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

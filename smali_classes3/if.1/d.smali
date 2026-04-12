.class public final synthetic Lif/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput p3, p0, Lif/d;->a:I

    iput-object p1, p0, Lif/d;->b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    iput-object p2, p0, Lif/d;->c:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lif/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lif/d;->b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lif/d;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lif/d;->b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lif/d;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/f;->a:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lif/f;->a:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lif/k;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1302e1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lif/k;->s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    const-string/jumbo p0, "seslSeekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p0

    int-to-long p0, p0

    const v0, 0x7f130ea1

    const v1, 0x7f1305e6

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

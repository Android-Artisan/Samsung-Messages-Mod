.class public final synthetic Lif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V
    .locals 0

    iput p2, p0, Lif/b;->a:I

    iput-object p1, p0, Lif/b;->b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f130ea1

    const/16 v0, 0xa

    iget-object v1, p0, Lif/b;->b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    iget p0, p0, Lif/b;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lif/k;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lif/k;->b(I)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const p1, 0x7f1302de

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->v:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;

    const p0, 0x7f1305e5

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->x1()V

    return-void

    :pswitch_1
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->A1(I)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_4

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->A1(I)V

    :cond_4
    return-void

    :pswitch_3
    sget-object p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->v:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;

    const p0, 0x7f1305e7

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lz2/j;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->z1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lif/k;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_5

    add-int/2addr p1, v0

    goto :goto_2

    :cond_5
    const/16 p1, 0x64

    :goto_2
    invoke-virtual {p0, p1}, Lif/k;->b(I)V

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    const p1, 0x7f1302df

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

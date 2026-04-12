.class public final synthetic Lif/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;I)V
    .locals 0

    iput p2, p0, Lif/c;->a:I

    iput-object p1, p0, Lif/c;->b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lif/c;->b:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    const-string v2, "ORC/ComposerWallpaperSettingFragment"

    iget p0, p0, Lif/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->v:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;

    const-string p0, "Reset"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->C1(I)V

    invoke-virtual {p0, p2}, Lif/k;->a(I)V

    invoke-virtual {p0, p2}, Lif/k;->b(I)V

    iget-object p0, p0, Lif/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->D1()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->v:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;

    const-string p0, "ApplyToAll"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "pref_key_set_time_all_composer_wallpaper"

    invoke-static {p0, v4, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p0, :cond_5

    iget-object v2, p0, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const-string/jumbo v5, "pref_key_all_composer_wallpaper_background_uri"

    const-string/jumbo v6, "setAllComposerWallpaperBackgroundUri()"

    const-string v7, "ORC/ComposerWallpaperUtils"

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lif/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lif/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lwk/j;-><init>(ILuk/d;)V

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->C(LEk/c;)V

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-lez p1, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string/jumbo v0, "pref_key_all_composer_wallpaper_brightness"

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lif/k;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string/jumbo p2, "pref_key_all_composer_wallpaper_opacity"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LFe/T2;->a()LFe/T2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->w1()Landroid/content/Intent;

    move-result-object p0

    sget-object p1, LFe/T2;->c:LAa/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, LAa/c;->b:Ljava/lang/Object;

    check-cast p1, LFe/J;

    iget-object p1, p1, LFe/J;->R:LFe/g0;

    invoke-virtual {p1, p0}, LFe/g0;->c(Landroid/content/Intent;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

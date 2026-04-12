.class public Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ll9/d;
    .locals 4

    new-instance v0, Ll9/d$a;

    invoke-direct {v0}, Ll9/d$a;-><init>()V

    const-string/jumbo v1, "pref_key_all_composer_wallpaper_background_uri"

    const-string v2, "0"

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll9/d$a;->a:Ll9/d;

    iput-object v1, v2, Ll9/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "pref_key_all_composer_wallpaper_brightness"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v0, Ll9/d$a;->a:Ll9/d;

    iput v1, v3, Ll9/d;->b:I

    const-string/jumbo v1, "pref_key_all_composer_wallpaper_opacity"

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Ll9/d$a;->a:Ll9/d;

    iput v1, v2, Ll9/d;->c:I

    const-string v1, "ORC/ComposerWallpaperUtils"

    const-string v2, "getSetTimeAllComposerWallpaper()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_set_time_all_composer_wallpaper"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    iget-object p0, v0, Ll9/d$a;->a:Ll9/d;

    iput-wide v1, p0, Ll9/d;->d:J

    return-object p0
.end method

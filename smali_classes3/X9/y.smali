.class public final LX9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX9/y;->b:I

    iput v0, p0, LX9/y;->c:I

    return-void
.end method

.method public static a(Ll9/d;J)V
    .locals 5

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "exportComposerWallpaperValue"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p0, Ll9/d;->a:Ljava/lang/String;

    const-string v4, "composer_background_uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ll9/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "composer_background_brightness"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p0, Ll9/d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "composer_background_opacity"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v3, p0, Ll9/d;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "composer_background_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2, v0}, LB7/s;->e(JLandroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_COMPOSER_BACKGROUND:Landroid/net/Uri;

    const-string v3, "_id = ?"

    invoke-static {v0, p2, v2, v3, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, Ll9/d;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "pref_key_all_composer_wallpaper_background_uri"

    const-string v1, "0"

    invoke-static {v0, p2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ll9/d;)V
    .locals 2

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll9/d;->a:Ljava/lang/String;

    iput-object v0, p0, LX9/y;->a:Ljava/lang/String;

    iget v0, p1, Ll9/d;->b:I

    iput v0, p0, LX9/y;->b:I

    iget v0, p1, Ll9/d;->c:I

    iput v0, p0, LX9/y;->c:I

    iget-wide v0, p1, Ll9/d;->d:J

    iput-wide v0, p0, LX9/y;->d:J

    return-void
.end method

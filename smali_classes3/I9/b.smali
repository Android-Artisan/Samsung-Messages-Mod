.class public LI9/b;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final loadInBackground()Landroid/database/Cursor;
    .locals 2

    .line 2
    const-string v0, "ORC/MyChatbotListCursorLoader"

    const-string v1, "loadInBackground()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "MyChatbotListCursorLoader.loadInBackground"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    .line 6
    throw p0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LI9/b;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

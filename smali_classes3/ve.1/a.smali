.class public final Lve/a;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/a$a;
    }
.end annotation


# static fields
.field public static final c:Lve/a$a;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Lve/b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lve/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lve/a;->c:Lve/a$a;

    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->_ID:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->DATE_TIME:Ljava/lang/String;

    const-string v2, "date_modified"

    const-string v3, "duration"

    const-string v4, "mime_type"

    filled-new-array {v0, v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lve/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lve/b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    .line 3
    iput-object p1, p0, Lve/a;->a:Lve/b;

    .line 4
    iput-object p2, p0, Lve/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lve/b;Ljava/util/ArrayList;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lve/a;-><init>(Lve/b;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/database/Cursor;
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPartialVisualMediaPermission()Z

    move-result v0

    const-string v1, ") AND "

    const-string v2, ","

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->_ID:Ljava/lang/String;

    sget-object v3, Lve/a;->c:Lve/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "EXTERNAL_CONTENT_URI"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lve/a$a;->a(Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lve/a$a;->a(Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " IN ("

    invoke-static {v0, v4, v3, v1}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lve/a;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "_id IN ("

    invoke-static {v0, v2, p0, v1}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "(media_type=1 OR media_type=3) AND is_cloud <> 2 AND (is_drm = 0 OR is_drm is null)"

    invoke-static {v0, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    sget-object p0, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->DATE_TIME:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->_ID:Ljava/lang/String;

    const-string v1, " DESC, "

    const-string v3, " DESC"

    invoke-static {p0, v1, v0, v3}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lve/a;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final doInBackground()Ljava/lang/Object;
    .locals 4

    .line 3
    const-string v0, "getData, "

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lve/a;->d()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, "ORC/GalleryAsyncQueryTask"

    if-nez p0, :cond_0

    .line 6
    :try_start_1
    const-string p0, "getData, null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Lfa/d;

    invoke-direct {p0}, Lfa/d;-><init>()V

    :goto_1
    return-object p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    const-string/jumbo p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/database/Cursor;

    iget-object p0, p0, Lve/a;->a:Lve/b;

    check-cast p0, Lve/g;

    iget-object p0, p0, Lve/g;->a:Lve/i;

    sget v0, Lve/i;->r:I

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lve/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iget-object v1, p0, Lve/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    iget-object p1, p0, Lve/i;->f:Lqe/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqe/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lve/i;->f:Lqe/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqe/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lve/i;->h(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

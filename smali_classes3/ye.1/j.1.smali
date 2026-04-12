.class public final Lye/j;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/j$a;
    }
.end annotation


# static fields
.field public static final b:Lye/j$a;


# instance fields
.field public final a:Lye/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lye/j;->b:Lye/j$a;

    return-void
.end method

.method public constructor <init>(Lye/k;)V
    .locals 1

    const-string v0, "onQueryCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    iput-object p1, p0, Lye/j;->a:Lye/k;

    return-void
.end method


# virtual methods
.method public final doInBackground()Ljava/lang/Object;
    .locals 6

    .line 3
    :try_start_0
    sget-object p0, Lye/j;->b:Lye/j$a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_OGQ_RECENT_STICKERS:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    const-string p0, "ORC/OgqStickerAsyncQueryTask"

    const-string v0, "null cursor"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    .line 10
    new-instance p0, Lfa/d;

    invoke-direct {p0}, Lfa/d;-><init>()V

    :cond_0
    :goto_0
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
    .locals 10

    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "package_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "sticker_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "content_uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const-string v1, "content_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lye/a;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lye/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object p0, p0, Lye/j;->a:Lye/k;

    check-cast p0, Lye/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lye/K;->j:I

    iget-object p0, p0, Lye/J;->a:Lye/K;

    iget-object p1, p0, Lye/K;->d:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lye/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lye/K;->a()V

    :cond_3
    return-void
.end method

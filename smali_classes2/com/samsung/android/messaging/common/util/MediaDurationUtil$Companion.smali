.class public final Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/MediaDurationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "queryDuration",
        "",
        "uri",
        "Landroid/net/Uri;",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(LYd/t;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->queryDuration$lambda$5$lambda$4$lambda$1(LEk/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$queryDuration(Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;Landroid/net/Uri;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->queryDuration(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->queryDuration$lambda$5$lambda$4$lambda$2(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LYd/t;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->queryDuration$lambda$5$lambda$4$lambda$3(LEk/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/database/Cursor;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->queryDuration$lambda$5$lambda$4$lambda$0(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method private final queryDuration(Landroid/net/Uri;)I
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isSamsungGalleryUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "duration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LYd/t;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LYd/t;-><init>(I)V

    new-instance v2, LAa/u;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LYd/t;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LYd/t;-><init>(I)V

    new-instance v2, Lch/J;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string/jumbo p1, "queryDuration, "

    const-string v0, "ORC/MediaDurationUtil"

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static final queryDuration$lambda$5$lambda$4$lambda$0(Landroid/database/Cursor;)Z
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    return p0
.end method

.method private static final queryDuration$lambda$5$lambda$4$lambda$1(LEk/b;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final queryDuration$lambda$5$lambda$4$lambda$2(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final queryDuration$lambda$5$lambda$4$lambda$3(LEk/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.class public final Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "iconUri",
        "iconName",
        "",
        "conversationId",
        "imThreadId",
        "updateRcsGroupIcon",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;",
        "",
        "iconData",
        "(Landroid/content/Context;[BLjava/lang/String;JJ)Ljava/lang/String;",
        "Lqk/N;",
        "deleteRcsGroupIcon",
        "(Landroid/content/Context;JJ)V",
        "profileImageUri",
        "",
        "updateProfileImageUri",
        "(Landroid/content/Context;JLjava/lang/String;)I",
        "getProfileImageUri",
        "(Landroid/content/Context;J)Ljava/lang/String;",
        "threadId",
        "fileName",
        "updateImThreadOgcIcon",
        "deleteImThreadOgcIcon",
        "(Landroid/content/Context;J)I",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final deleteImThreadOgcIcon(Landroid/content/Context;J)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->URI_IM_THREAD_ID_OGC_ICON_FILE:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final deleteRcsGroupIcon(Landroid/content/Context;JJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3, p4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->deleteImThreadOgcIcon(Landroid/content/Context;J)I

    const-string v0, ""

    invoke-static {p0, p3, p4, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateImThreadOgcIcon(Landroid/content/Context;JLjava/lang/String;)I

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateProfileImageUri(Landroid/content/Context;JLjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final getProfileImageUri(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string/jumbo p1, "profile_image_uri"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "_id = ?"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final updateImThreadOgcIcon(Landroid/content/Context;JLjava/lang/String;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->URI_IM_THREAD_ID_OGC_ICON_FILE:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "menustring"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, p3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final updateProfileImageUri(Landroid/content/Context;JLjava/lang/String;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileImageUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "profile_image_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string p3, "_id = ?"

    invoke-static {p0, p2, v0, p3, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final updateRcsGroupIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5, p6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p5, p6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->deleteImThreadOgcIcon(Landroid/content/Context;J)I

    .line 3
    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->URI_IM_THREAD_ID_OGC_ICON_FILE:Landroid/net/Uri;

    .line 4
    invoke-static {v0, p5, p6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "withAppendedId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p5, p6, p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateImThreadOgcIcon(Landroid/content/Context;JLjava/lang/String;)I

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->copyStream(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p3, p4, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateProfileImageUri(Landroid/content/Context;JLjava/lang/String;)I

    return-object p1

    .line 10
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final updateRcsGroupIcon(Landroid/content/Context;[BLjava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p5, p6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p5, p6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->deleteImThreadOgcIcon(Landroid/content/Context;J)I

    .line 13
    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->URI_IM_THREAD_ID_OGC_ICON_FILE:Landroid/net/Uri;

    .line 14
    invoke-static {v0, p5, p6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "withAppendedId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p5, p6, p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateImThreadOgcIcon(Landroid/content/Context;JLjava/lang/String;)I

    .line 16
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->copyStreamWithByteArray(Landroid/content/Context;[BLandroid/net/Uri;)Z

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p3, p4, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateProfileImageUri(Landroid/content/Context;JLjava/lang/String;)I

    return-object p1

    .line 19
    :cond_0
    const-string p0, ""

    return-object p0
.end method

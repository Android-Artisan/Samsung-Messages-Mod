.class public final Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a",
        "Service_release"
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
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/Future;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

.field public l:Ljava/util/List;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "ft_backup"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->o:Ljava/lang/String;

    const-string v1, "ft_restore"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->m:I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " delete fail"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/RcsFtBnrService"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(IJLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p3, v1, v0, v2}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "substring(...)"

    if-ltz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "_"

    invoke-static {v4, p0, v4, p1, p2}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-ltz v0, :cond_1

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "CS/RcsFtBnrService"

    new-instance v1, Lu7/i;

    iget-object v2, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lu7/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->l:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->b(Ljava/lang/String;Ljava/util/List;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RCS_FT_ATTACHMENTS_INFO_INTERNAL.json"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldn/C;->w(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RcsFtBnrProgress(): totalFtCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v2, "iterator(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const-string v5, "com.samsung.android.messaging"

    invoke-static {v4, v5, v3}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->j:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copyFileToDirUri(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p2, "backup FtFile Uris : %s, copied cont : %d"

    iget-object v4, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->l:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lu7/i;->a()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p2, "RCS_FT_ATTACHMENTS_INFO_INTERNAL.json read fail"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lu7/i;->a()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    const/4 v3, 0x1

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FtBackup e:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/BNR"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_3
    invoke-virtual {v1}, Lu7/i;->a()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    throw p0

    :cond_3
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const-string v0, "RCS_FT_ATTACHMENTS_INFO_INTERNAL.json"

    if-eqz p2, :cond_1

    invoke-static {p2}, Lrk/E;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance p2, Ljava/io/File;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->j:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copyUriToFile(Landroid/net/Uri;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v1, "renamedList cnt : "

    const-string v2, "CS/RcsFtBnrService"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->n:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RCS_FT_ATTACHMENTS_INFO.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "outPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "CS/RcsFtAttachmentsInfo"

    if-eqz v1, :cond_1

    const-string/jumbo p1, "toJson no RCS attachments"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "_id"

    iget v7, v4, Lu7/h;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "file_path"

    iget-object v7, v4, Lu7/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "date"

    iget-wide v7, v4, Lu7/h;->c:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "file_size"

    iget-wide v7, v4, Lu7/h;->d:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toJson : "

    invoke-static {v6, v4, v2}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p1, "RCS_FT_ATTACHMENTS"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "toJson e : "

    invoke-static {v3, p1, v2}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v3, "forName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldn/C;->H(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mkFile Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->j:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copyFileToDirUri(Ljava/io/File;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mkdirs result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RcsFtBnrService"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "com.samsung.android.intent.action.REQUEST_BACKUP_MESSAGE_RCS_FT"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->createDirIfNotExists(Ljava/lang/String;)Z

    const-string p1, "getBnrPath : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CS/RcsFtBnrService"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/String;Lu7/h;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "IMS_FT_"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v3}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lu7/h;->a:I

    iget-wide v4, p2, Lu7/h;->c:J

    invoke-static {v3, v4, v5, v2}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->g(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "MESSAGE_FT_"

    invoke-static {p1, v2, v3}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->n:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-wide v2, p2, Lu7/h;->d:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    iget p1, p2, Lu7/h;->a:I

    iget-wide v0, p2, Lu7/h;->c:J

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->g(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "skip, exist renamed file : "

    const-string p2, "CS/RcsFtBnrService"

    invoke-static {p1, p0, p2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "RCS_FT_ATTACHMENTS_INFO_INTERNAL.json"

    const-string v3, "CS/RcsFtBnrService"

    new-instance v4, Lu7/i;

    iget-object v5, v0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-direct {v4, v5, v8, v7}, Lu7/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, v0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->b(Ljava/lang/String;Ljava/util/List;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldn/C;->v(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RcsFtBnrProgress(): totalFtCount="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->l:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lrk/E;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string/jumbo v14, "root:RCSMESSAGE"

    invoke-static {v13, v14, v10}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "RcsMessage.edb"

    invoke-static {v13, v14, v10}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v14, "MESSAGE_FT_"

    invoke-static {v13, v14, v10}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "IMS_FT_"

    invoke-static {v13, v15, v10}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    :goto_1
    move-object v14, v13

    :goto_2
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu7/h;

    if-nez v14, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "skip fileInfo null, fileName : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move/from16 v20, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0, v13, v14}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->h(Ljava/lang/String;Lu7/h;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v6

    :goto_3
    if-eqz v13, :cond_6

    iget-object v7, v0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->j:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v12, v13}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copyUriToFile(Landroid/net/Uri;Ljava/io/File;)V

    :cond_6
    if-eqz v15, :cond_3

    iget-object v7, v14, Lu7/h;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lu7/h;

    iget v12, v14, Lu7/h;->a:I

    move/from16 v20, v11

    iget-wide v10, v14, Lu7/h;->c:J

    iget-wide v13, v14, Lu7/h;->d:J

    move-wide/from16 v18, v13

    move-object v13, v7

    move v14, v12

    move-wide/from16 v16, v10

    invoke-direct/range {v13 .. v19}, Lu7/h;-><init>(ILjava/lang/String;JJ)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v20, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "pass copy : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move/from16 v11, v20

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x0

    :cond_9
    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->c(Ljava/util/ArrayList;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restore FtFile copied cont : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lu7/i;->a()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    move v7, v2

    goto :goto_7

    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "RCS_FT_ATTACHMENTS_INFO_INTERNAL.json read fail"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lu7/i;->a()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    const/4 v7, 0x1

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FtRestore e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/BNR"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :goto_8
    invoke-virtual {v4}, Lu7/i;->a()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    throw v0

    :cond_b
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sending result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RcsFtBnrService"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "RESULT"

    iget v1, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->m:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "ERR_CODE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "REQ_SIZE"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SOURCE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXPORT_SESSION_TIME"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "CS/RcsFtBnrService"

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-string p0, "intent or action is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onStartCommand intent : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    iget-object v3, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->a:Landroid/content/Context;

    if-eqz v3, :cond_9

    const-string/jumbo v4, "rcsFt"

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->j:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->j:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->getDocumentUris()Ljava/util/List;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->l:Ljava/util/List;

    const-string p2, "com.samsung.android.intent.action.REQUEST_BACKUP_MESSAGE_RCS_FT"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->b:Ljava/util/concurrent/ExecutorService;

    const-string v3, "EXPORT_SESSION_TIME"

    const-string v4, "SOURCE"

    if-eqz p2, :cond_6

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p2, "ACTION"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne p2, v2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->c:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    new-instance p1, LB7/b0;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v6, p3, p2}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->c:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lu7/j;

    const/4 v11, 0x0

    move-object v5, p1

    move-object v7, p0

    move v10, p3

    invoke-direct/range {v5 .. v11}, Lu7/j;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->c:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_6
    const-string p2, "com.samsung.android.intent.action.REQUEST_RESTORE_MESSAGE_RCS_FT"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->i:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lu7/j;

    const/4 v11, 0x1

    move-object v5, p1

    move-object v7, p0

    move v10, p3

    invoke-direct/range {v5 .. v11}, Lu7/j;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->i:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, LAd/i;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p3, p2}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return v2

    :cond_9
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2
.end method

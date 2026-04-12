.class public Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/FileShareHelperWrapper"


# instance fields
.field private mDocumentUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mFileShareHelper:LCi/d;

.field private mIntent:Landroid/content/Intent;

.field private mLogTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mLogTag:Ljava/lang/String;

    new-instance v0, LCi/d;

    invoke-direct {v0, p1, p2}, LCi/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mFileShareHelper:LCi/d;

    return-void
.end method


# virtual methods
.method public copy(Ljava/io/File;Landroid/net/Uri;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mFileShareHelper:LCi/d;

    invoke-virtual {p0, p1, p2}, LCi/d;->a(Ljava/io/File;Landroid/net/Uri;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "copy e : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/FileShareHelperWrapper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public copyFileToDirUri(Ljava/io/File;)V
    .locals 5

    const-string v0, "copyFileToDirUri toUri: "

    iget-object v1, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mDocumentUris:Ljava/util/List;

    const-string v2, "ORC/FileShareHelperWrapper"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mFileShareHelper:LCi/d;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mDocumentUris:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1, p1, v3}, LCi/d;->a(Ljava/io/File;Landroid/net/Uri;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mDocumentUris:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cnt: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "copyFileToDirUri e : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyFileToDirUri invalid documentUris"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public copyUriToFile(Landroid/net/Uri;Ljava/io/File;)V
    .locals 4

    const-string v0, "ORC/FileShareHelperWrapper"

    const-string v1, "copyUriToFile srcUri: "

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mFileShareHelper:LCi/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v2, v3}, LCi/d;->b(Landroid/net/Uri;Ljava/io/File;ZLCi/g;)Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cnt: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "copyUriToFile e : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createDirectory(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mDocumentUris:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mFileShareHelper:LCi/d;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mDocumentUris:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    iget-object v0, v0, LCi/d;->d:LCi/e;

    const-string/jumbo v1, "vnd.android.document/directory"

    invoke-virtual {v0, p1, p0, v1}, LCi/e;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ORC/FileShareHelperWrapper"

    const-string p1, "createDirectory invalid documentUris"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocumentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mDocumentUris:Ljava/util/List;

    return-object p0
.end method

.method public moveUrisToDir(Ljava/io/File;Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;)V
    .locals 3

    const-string v0, "ORC/FileShareHelperWrapper"

    const-string/jumbo v1, "moveUrisToDir cnt: "

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mIntent:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mFileShareHelper:LCi/d;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;->getCallback()LCi/b;

    move-result-object p2

    invoke-virtual {p0, v2, p1, p2}, LCi/d;->d(Landroid/content/Intent;Ljava/io/File;LCi/b;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "moveUrisToDir e : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mIntent:Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mFileShareHelper:LCi/d;

    invoke-virtual {v0, p1}, LCi/d;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->mDocumentUris:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

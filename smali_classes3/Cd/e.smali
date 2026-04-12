.class public final synthetic LCd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCd/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCd/g;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LCd/e;->a:I

    iput-object p1, p0, LCd/e;->b:LCd/g;

    iput-object p2, p0, LCd/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LCd/e;->a:I

    check-cast p1, Ljava/io/File;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCd/e;->b:LCd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p0, p0, LCd/e;->c:Ljava/lang/String;

    iget-object v2, v0, LCd/g;->c:Landroid/content/Context;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, LCd/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->o:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LCd/g;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "backupLocalData error : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/MessageDatabaseBackupActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LCd/e;->b:LCd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p0, p0, LCd/e;->c:Ljava/lang/String;

    iget-object v2, v0, LCd/g;->c:Landroid/content/Context;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, LCd/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LCd/g;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "restoreLocalData file is unknown : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/MessageDatabaseBackupActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

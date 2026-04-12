.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/c;


# direct methods
.method public synthetic constructor <init>(Lu7/c;I)V
    .locals 0

    iput p2, p0, Lu7/b;->a:I

    iput-object p1, p0, Lu7/b;->b:Lu7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu7/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lu7/b;->b:Lu7/c;

    iget-object p0, p0, Lu7/c;->r:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lu7/b;->b:Lu7/c;

    iget-object v0, p0, Lu7/c;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/backup_message_content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->createDirWithBeforeExistsDelete(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Backup directory not created"

    iget-object p0, p0, Lu7/c;->p:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lu7/b;->b:Lu7/c;

    iget-object p0, p0, Lu7/c;->n:Landroid/content/Context;

    const-string v0, "message_content.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

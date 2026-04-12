.class public final synthetic Lbc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;
.implements Lga/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/c;


# direct methods
.method public synthetic constructor <init>(Lbc/c;I)V
    .locals 0

    iput p2, p0, Lbc/b;->a:I

    iput-object p1, p0, Lbc/b;->b:Lbc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lbc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbc/b;->b:Lbc/c;

    iget-object p0, p0, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_0

    sget-object v0, Lk9/c;->q:Lk9/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbc/b;->b:Lbc/c;

    iget-object p0, p0, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_1

    sget-object v0, Lk9/c;->q:Lk9/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lbc/b;->b:Lbc/c;

    sget v2, Lbc/c;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/AttachController"

    const-string v3, "addAttachment(partData)"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v3, p0, Lbc/c;->h:Lic/a;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lic/a;->f:LX9/M;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, LX9/M;->H(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lbc/c;->h:Lic/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1, v5}, LX9/M;->H(Landroid/net/Uri;)Z

    move-result v5

    iget-object v6, p1, LX9/M;->R:LX9/N;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v6, v6, LX9/N;->d:I

    invoke-virtual {p1, v6, v5}, LX9/M;->i(IZ)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const-string p1, "ORC/WorkingMessageModel"

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "replaceAttachment, "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " : RESULT_SIZE_EXCEEDED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    iget-object v3, p1, LX9/M;->d:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p1, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, LX9/M;->U(I)V

    invoke-virtual {p1}, LX9/M;->R()V

    invoke-virtual {p1, v1}, LX9/M;->J(I)V

    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lbc/j;->a:Lic/a;

    iget-object p1, p1, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_13

    new-instance v1, Lbc/h;

    invoke-direct {v1, p0, p2, v0}, Lbc/h;-><init>(Lbc/j;Lcom/samsung/android/messaging/common/data/xms/PartData;I)V

    invoke-virtual {p1, v1}, LQe/r;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0, p1}, Lbc/c;->k(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_3
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz p2, :cond_a

    iget-object p1, p0, Lbc/c;->h:Lic/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->f()I

    move-result p1

    iget-object v3, p0, Lbc/c;->g:Lbc/j;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbc/j;->a()I

    move-result v3

    if-ge p1, v3, :cond_7

    iget-object p1, p0, Lbc/c;->h:Lic/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, LX9/M;->a(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)I

    move-result p1

    goto :goto_1

    :cond_6
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 p1, 0x6

    goto :goto_1

    :cond_8
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Attach;->getLogString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "addAttachment(partData) result = "

    const-string v5, ":"

    const-string v6, "ORC/AttachController"

    invoke-static {p1, v4, v5, v3, v6}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "sharedData"

    iget-object v4, p0, Lbc/c;->h:Lic/a;

    const-string v5, "attachControllerImpl"

    iget-object v6, p0, Lbc/c;->g:Lbc/j;

    if-nez p1, :cond_e

    if-eqz v6, :cond_d

    if-eqz v4, :cond_c

    iget-object p1, v4, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->f()I

    move-result p1

    iget p0, p0, Lbc/c;->c:I

    iget-object v0, v6, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/t;

    iget-object v0, v0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/H;

    invoke-direct {v2, v0, p1, p0, v1}, LFe/H;-><init>(Ljava/lang/Object;III)V

    iget-object p0, v0, LFe/Y1;->g:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    iget-object p0, v6, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_b

    new-instance p1, Lbc/h;

    invoke-direct {p1, v6, p2, v1}, Lbc/h;-><init>(Lbc/j;Lcom/samsung/android/messaging/common/data/xms/PartData;I)V

    invoke-virtual {p0, p1}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_b
    iget-object p0, v4, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->G:LX9/I;

    iget-boolean p0, p0, LX9/I;->a:Z

    if-eqz p0, :cond_13

    invoke-virtual {v6, v1}, Lbc/j;->d(Z)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-virtual {p0, p1}, Lbc/c;->k(I)V

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lbc/c;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentProviderFile(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_f
    if-eqz v4, :cond_11

    iget-object p0, v4, Lic/a;->f:LX9/M;

    invoke-virtual {p0, p2, v0}, LX9/M;->N(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    iget-object p0, v4, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->s()Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, v4, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->G:LX9/I;

    invoke-virtual {p0, v0}, LX9/I;->a(Z)V

    if-eqz v6, :cond_10

    invoke-virtual {v6, v0}, Lbc/j;->d(Z)V

    goto :goto_2

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_2
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lbc/j;->e()V

    :cond_13
    :goto_3
    return-void

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public onImageCompleted(Landroid/net/Uri;)V
    .locals 3

    sget v0, Lbc/c;->o:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LY9/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iget-object p0, p0, Lbc/b;->b:Lbc/c;

    invoke-virtual {p0, v0, p1}, Lbc/c;->a(Ljava/util/ArrayList;Z)Z

    :goto_0
    return-void
.end method

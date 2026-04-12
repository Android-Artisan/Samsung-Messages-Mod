.class public final synthetic LFe/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LFe/c0;->a:I

    iput p1, p0, LFe/c0;->b:I

    iput-object p3, p0, LFe/c0;->c:Ljava/lang/String;

    iput-object p4, p0, LFe/c0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LFe/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/c0;->c:Ljava/lang/String;

    iput-object p2, p0, LFe/c0;->d:Ljava/lang/String;

    iput p3, p0, LFe/c0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LFe/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;

    iget v0, p0, LFe/c0;->b:I

    iget-object v1, p0, LFe/c0;->c:Ljava/lang/String;

    iget-object p0, p0, LFe/c0;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->d(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void

    :pswitch_0
    check-cast p1, LDe/b;

    new-instance v0, Luc/e$a;

    invoke-direct {v0}, Luc/e$a;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Luc/e$a;->a:J

    iget v1, p0, LFe/c0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, LFe/c0;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->makeWrappedBody(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Luc/e$a;->c:Ljava/lang/String;

    iput v2, v0, Luc/e$a;->b:I

    const/4 v2, 0x3

    iput v2, v0, Luc/e$a;->f:I

    iput v1, v0, Luc/e$a;->g:I

    iget-object p0, p0, LFe/c0;->d:Ljava/lang/String;

    iput-object p0, v0, Luc/e$a;->e:Ljava/lang/String;

    iput-boolean v3, v0, Luc/e$a;->d:Z

    new-instance p0, LFe/B0;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, LFe/B0;-><init>(I)V

    check-cast p1, LFe/B1;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Luc/e$a;->i:Ljava/lang/Object;

    new-instance p0, LFe/i1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LFe/i1;-><init>(Luc/e$a;I)V

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LFe/c0;->c:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v1

    iget-object v2, p0, LFe/c0;->d:Ljava/lang/String;

    iget p0, p0, LFe/c0;->b:I

    const/4 v3, -0x1

    const-string v4, "ORC/ComposerPresenter"

    if-nez v1, :cond_d

    iget-object v1, p1, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatIconSharingOnlyCreate()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setRcsGroupChatPhoto: presetNum = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uriString = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result v0

    const/4 v1, 0x0

    const-string v5, ""

    if-eqz v0, :cond_8

    if-ne v3, p0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    new-instance p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    iget-object v0, p1, Loc/f;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    move-object p0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p1, Loc/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    iget-object v2, p1, Loc/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    :goto_2
    iget-object v0, p1, Loc/f;->a:Landroid/content/Context;

    iget-object v2, p1, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->d:LX9/g;

    iget-wide v2, v2, LX9/g;->p:J

    const-string/jumbo v6, "rcs"

    invoke-static {v2, v3, v0, v6}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resizeImages()Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    const-string v0, "mContext"

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setRcsGroupChatPhoto ImageResizeHelper uri:"

    const-string v3, " imThreadId:"

    invoke-static {v12, v13, v2, v1, v3}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object v7, p1, Loc/f;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v10, p0, LX9/g;->p:J

    move-object v9, v5

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateRcsGroupIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v0, p0, LX9/l;->g:LX9/q;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v1, p0, LX9/g;->p:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v8}, LX9/q;->c(JLjava/lang/String;)V

    move-object v1, v8

    goto :goto_5

    :cond_7
    const-string/jumbo p0, "setRcsGroupChatPhoto uri is null, imThreadId:"

    invoke-static {v12, v13, p0, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v12, v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->deleteImThreadOgcIcon(Landroid/content/Context;J)I

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v0, p0, LX9/l;->g:LX9/q;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v2, p0, LX9/g;->p:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, LX9/q;->c(JLjava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    if-ne v3, p0, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_4
    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v0, p0, LX9/l;->g:LX9/q;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v3, p0, LX9/g;->p:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, LX9/q;->c(JLjava/lang/String;)V

    move-object v1, v2

    :goto_5
    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    iput-object v1, p0, LX9/q;->c:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCmcGroupIconSync()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->h()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    iget-object p1, p1, Loc/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    new-instance v0, LO8/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1, p0}, LO8/n;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "rcs_cmc_request"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string v1, "content_filename"

    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_8

    :cond_d
    :goto_6
    invoke-virtual {p1, p0, v0, v2}, Loc/o;->M1(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setRcsGroupChatPhotoForWave2 presetNum = "

    const-string v5, ", uriLen = "

    invoke-static {p0, v2, v5, v1, v4}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_10

    if-eq v3, p0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v1

    :cond_f
    :goto_7
    move-object v1, v0

    :cond_10
    const-string p0, "-1"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    iput-object v1, p0, LX9/q;->c:Ljava/lang/String;

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->h()Z

    move-result p0

    if-nez p0, :cond_13

    :cond_12
    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p1, p0, LX9/l;->g:LX9/q;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v2, p0, LX9/g;->p:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, LX9/q;->c(JLjava/lang/String;)V

    :cond_13
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

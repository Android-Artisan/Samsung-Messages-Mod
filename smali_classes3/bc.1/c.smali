.class public final Lbc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/c$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:LX9/h;

.field public final g:Lbc/j;

.field public final h:Lic/a;

.field public final i:Lbc/l;

.field public final j:Lbc/f;

.field public k:Lbc/v;

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:LTj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbc/c;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic/a;)V
    .locals 1

    const-string/jumbo v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbc/c;->l:Ljava/util/ArrayList;

    .line 5
    const-string v0, "AttachController"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lbc/c;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lbc/c;->h:Lic/a;

    .line 8
    new-instance p1, Lbc/j;

    invoke-direct {p1, p2}, Lbc/j;-><init>(Lic/a;)V

    iput-object p1, p0, Lbc/c;->g:Lbc/j;

    .line 9
    new-instance p1, Lbc/l;

    invoke-direct {p1}, Lbc/l;-><init>()V

    iput-object p1, p0, Lbc/c;->i:Lbc/l;

    .line 10
    new-instance p1, Lbc/f;

    invoke-direct {p1}, Lbc/f;-><init>()V

    iput-object p1, p0, Lbc/c;->j:Lbc/f;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbc/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "sms_body"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "suggestions"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->getParameterString(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBody(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "attachDataList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ORC/AttachController"

    const-string v4, "addAttachments"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->isVisualMediaPermissionGranted()Z

    move-result v4

    iget-object v5, v1, Lbc/c;->a:Landroid/content/Context;

    iget-object v6, v1, Lbc/c;->g:Lbc/j;

    const-string v7, "next(...)"

    const-string v8, "iterator(...)"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "attachControllerImpl"

    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    iget-object v4, v6, Lbc/j;->a:Lic/a;

    if-eqz v5, :cond_3

    const-string v13, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v10}, Lcom/samsung/android/messaging/common/setting/Setting;->isRemoveLocationInfoEnabled(Landroid/content/Context;I)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisableAccessMediaLocationPopup(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LY9/a;

    iget-object v15, v14, LY9/a;->c:Ljava/lang/String;

    const-string v12, "image/jpeg"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "image/jpg"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_2
    iget-object v12, v14, LY9/a;->b:Landroid/net/Uri;

    invoke-static {v5, v12, v15}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->findLocationData(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v1, "find a location, show the popup"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/setting/Setting;->setDisableAccessMediaLocationPopup(Landroid/content/Context;Z)V

    iget-object v1, v4, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFe/D;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, LFe/D;-><init>(LFe/J;Ljava/util/ArrayList;ZI)V

    new-instance v4, LFe/D;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v2, v5}, LFe/D;-><init>(LFe/J;Ljava/util/ArrayList;ZI)V

    iget-object v0, v1, LFe/J;->E:LFe/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBd/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v3, v4}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LFe/U0;->a:LDe/b;

    check-cast v0, LFe/t;

    invoke-virtual {v0, v1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string/jumbo v5, "try to  get access media location permission"

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lic/a;->c:Lhc/g;

    sget-object v4, Lcom/samsung/android/messaging/common/util/PermissionUtil;->ACCESS_MEDIA_LOCATION:[Ljava/lang/String;

    check-cast v3, LFe/J;

    iget-object v3, v3, LFe/J;->R:LFe/g0;

    iget-object v3, v3, LFe/g0;->a:LDe/b;

    check-cast v3, LFe/J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->addDescriptionsForPermissionsIfNeed([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lbc/c;->l:Ljava/util/ArrayList;

    iput-boolean v2, v1, Lbc/c;->m:Z

    :goto_2
    return v10

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_6
    const-string/jumbo v4, "visual media permission is denied, can\'t access media location"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput v10, v1, Lbc/c;->b:I

    iget-object v4, v1, Lbc/c;->j:Lbc/f;

    if-eqz v4, :cond_18

    iput-object v0, v4, Lbc/f;->a:Ljava/util/ArrayList;

    iget-boolean v12, v1, Lbc/c;->d:Z

    if-eqz v12, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY9/a;

    iget-object v8, v0, LY9/a;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v15, v5, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0xc

    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    :try_start_2
    invoke-static {v15, v9}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v0

    :try_start_4
    invoke-static {v15, v9}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v16
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    if-eqz v13, :cond_9

    invoke-virtual {v13, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v0, v16

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "loadSendIntent - mimeType : "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LY9/a;

    invoke-static {v0}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v9, v8, v15, v0}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    iput-object v12, v4, Lbc/f;->a:Ljava/util/ArrayList;

    :cond_c
    if-eqz v6, :cond_17

    iget-object v0, v6, Lbc/j;->a:Lic/a;

    iget-object v5, v0, Lic/a;->a:LX9/l;

    iget-object v5, v5, LX9/l;->d:LX9/g;

    iget v5, v5, LX9/g;->A:I

    const/16 v7, 0x64

    if-eq v5, v7, :cond_d

    const/16 v7, 0x6d

    if-eq v5, v7, :cond_d

    const-string v0, "addAttachments - this is not normal list"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_d
    iget-object v5, v4, Lbc/f;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-lt v5, v7, :cond_16

    iget-object v5, v0, Lic/a;->a:LX9/l;

    iget-object v7, v5, LX9/l;->d:LX9/g;

    iget-boolean v7, v7, LX9/g;->E:Z

    if-eqz v7, :cond_e

    const/4 v7, 0x2

    goto :goto_9

    :cond_e
    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v5}, LX9/l;->m()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v5, v5, LX9/l;->m:LX9/G;

    invoke-virtual {v5}, LX9/G;->m()I

    move-result v5

    if-ge v5, v7, :cond_f

    const-string v0, "addAttachments - there is no recipients"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk9/c;->v:Lk9/c;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    :goto_a
    const/4 v1, 0x1

    return v1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lbc/c;->n()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v0, "addAttachments: vzw ft block on"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk9/c;->n:Lk9/c;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    return v10

    :cond_10
    iget-object v5, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v5}, LX9/l;->p()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v5}, LX9/M;->E()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lic/a;->a()Loc/k;

    move-result-object v3

    invoke-virtual {v3}, Loc/k;->I()V

    :cond_12
    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LQe/r;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->l()LKe/r;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LKe/r;->n(Z)V

    :cond_13
    iget-object v0, v4, Lbc/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_14
    iput v10, v1, Lbc/c;->c:I

    invoke-virtual {v1, v2}, Lbc/c;->h(Z)V

    goto :goto_a

    :cond_15
    :goto_b
    const-string v0, "addAttachments: disabled in group chat or reply mode "

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk9/c;->r:Lk9/c;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    return v10

    :cond_16
    const-string v0, "addAttachments - attachDataList is null or empty"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v1, 0x0

    const-string v0, "attachControlData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lyc/n;

    iget-object v1, p0, Lbc/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyc/n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbc/c;->h:Lic/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, LX9/M;->l()I

    move-result v1

    new-instance v2, Lbc/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbc/b;-><init>(Lbc/c;I)V

    invoke-virtual {v0, v1, p1, v2}, Lyc/n;->a(ILjava/util/ArrayList;Lbc/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lbc/c;->j:Lbc/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lag/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lag/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lbc/c;->c()V

    const/4 v0, 0x0

    const-string v1, "attachControlData"

    iget-object p0, p0, Lbc/c;->j:Lbc/f;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbc/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/content/Intent;Lbe/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/AttachController"

    const-string p1, "loadSendIntent - Intent has no data"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1

    :cond_0
    iget-object v0, p0, Lbc/c;->g:Lbc/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbc/j;->b()V

    iget-object v0, v0, Lbc/j;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Loc/k;->x1(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    new-instance v0, Laa/u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Laa/u;-><init>(Lbc/c;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lbe/n;)V

    const-wide/16 p0, 0x64

    invoke-virtual {p5, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lbc/c;->l(Landroid/content/Intent;Lbe/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return p0

    :cond_2
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(ILandroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v6, p2

    iget-object v2, v0, Lbc/c;->i:Lbc/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v0, Lbc/c;->h:Lic/a;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lic/a;->f:LX9/M;

    invoke-virtual {v5}, LX9/M;->l()I

    move-result v7

    new-instance v8, Lga/g;

    iget-object v9, v0, Lbc/c;->g:Lbc/j;

    if-eqz v9, :cond_2

    invoke-virtual {v5, v6}, LX9/M;->H(Landroid/net/Uri;)Z

    move-result v10

    iget-object v11, v9, Lbc/j;->a:Lic/a;

    iget-object v11, v11, Lic/a;->f:LX9/M;

    iget-object v12, v11, LX9/M;->R:LX9/N;

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v12, v12, LX9/N;->d:I

    invoke-virtual {v11, v12, v10}, LX9/M;->i(IZ)J

    move-result-wide v10

    iget-object v4, v4, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->f:LX9/e;

    iget v4, v4, LX9/e;->a:I

    invoke-direct {v8, v10, v11, v4}, Lga/g;-><init>(JI)V

    new-instance v10, Lbc/b;

    const/4 v4, 0x3

    invoke-direct {v10, p0, v4}, Lbc/b;-><init>(Lbc/c;I)V

    new-instance v11, Lbc/w;

    iget-object v4, v0, Lbc/c;->k:Lbc/v;

    invoke-direct {v11, v9, v4}, Lbc/w;-><init>(Lbc/j;Lbc/v;)V

    iget-object v4, v5, LX9/M;->G:LX9/I;

    iget-boolean v5, v4, LX9/I;->a:Z

    new-instance v9, Lga/b;

    invoke-direct {v9}, Lga/b;-><init>()V

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iput-object v9, v2, Lbc/l;->a:Lga/b;

    :cond_0
    iget-object v12, v0, Lbc/c;->a:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Invalid Content Type: "

    const-string v2, "ORC/CommonPartCreator"

    invoke-static {p1, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v3}, Lbc/b;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lga/d;

    invoke-direct {v0, v6, v8}, Lga/d;-><init>(Landroid/net/Uri;Lga/g;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lga/f;

    invoke-direct {v0, v6, v8, v7}, Lga/f;-><init>(Landroid/net/Uri;Lga/g;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lga/c;

    invoke-direct {v0, v6, v8, v7}, Lga/c;-><init>(Landroid/net/Uri;Lga/g;I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lga/l;

    invoke-direct {v0, v6, v8, p1}, Lga/l;-><init>(Landroid/net/Uri;Lga/g;I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lga/a;

    invoke-direct {v0, v6, v8}, Lga/a;-><init>(Landroid/net/Uri;Lga/g;)V

    goto :goto_0

    :pswitch_6
    new-instance v13, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    iget-wide v0, v8, Lga/g;->c:J

    const-wide/16 v2, 0xc8

    sub-long v3, v0, v2

    move-object v0, v13

    move-object v1, v12

    move-object/from16 v2, p2

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;JI)V

    iput-object v13, v9, Lga/b;->a:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    new-instance v0, Lga/k;

    invoke-direct {v0, v6, v13, v11}, Lga/k;-><init>(Landroid/net/Uri;Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;Lga/i;)V

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-ne v7, v4, :cond_1

    new-instance v4, Lga/g;

    const-wide/32 v0, 0xa00000

    invoke-direct {v4, v0, v1}, Lga/g;-><init>(J)V

    new-instance v8, Lga/e;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lga/e;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLga/g;I)V

    goto :goto_0

    :cond_1
    new-instance v9, Lga/e;

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lga/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lga/g;IZ)V

    :goto_0
    invoke-interface {v0, v12, v10}, Lga/j;->a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_2
    const-string v0, "attachControllerImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string/jumbo v0, "sharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string/jumbo v0, "partDataCreator"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbc/c;->i:Lbc/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbc/l;->a:Lga/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lga/b;->a:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCacheFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : remove video cache file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/AttachController"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " : remove video cache file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/c;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    return-void

    :cond_5
    const-string/jumbo p0, "partDataCreator"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Z)V
    .locals 9

    const-string v0, "ORC/AttachController"

    const-string v1, "AttachSerialExecutor - execute"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbc/c;->j:Lbc/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbc/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_a

    iget v0, p0, Lbc/c;->b:I

    iget-object v2, p0, Lbc/c;->j:Lbc/f;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lbc/f;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    const-string p0, "ORC/AttachController"

    const-string/jumbo p1, "out of index"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbc/c;->j:Lbc/f;

    if-eqz v0, :cond_8

    iget v2, p0, Lbc/c;->b:I

    iget-object v0, v0, Lbc/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/a;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v0, p0, Lbc/c;->j:Lbc/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbc/f;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v2, v4, LY9/a;->b:Landroid/net/Uri;

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_6

    iget-object v2, p0, Lbc/c;->j:Lbc/f;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, LEb/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v6}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LWj/i;

    invoke-direct {v2, v1}, LWj/i;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lgk/f;->c:LLj/m;

    const-string/jumbo v3, "scheduler is null"

    invoke-static {v1, v3}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWj/r;

    invoke-direct {v3, v2, v1}, LWj/r;-><init>(LLj/j;LLj/m;)V

    invoke-static {}, LMj/b;->a()LMj/e;

    move-result-object v1

    invoke-virtual {v3, v1}, LLj/i;->b(LLj/m;)LWj/k;

    move-result-object v1

    new-instance v8, LQ4/W;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, LQ4/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance p1, LXg/c;

    const/16 v2, 0xd

    invoke-direct {p1, v8, v2}, LXg/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LRj/c;->d:Lw9/d;

    sget-object v3, LRj/c;->b:LRj/a;

    invoke-virtual {v1, p1, v2, v3}, LLj/i;->c(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p1

    check-cast p1, LTj/h;

    iput-object p1, p0, Lbc/c;->n:LTj/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :try_start_1
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    const-string p0, "ORC/AttachController"

    const-string p1, "addAttachmentToTask - uri is null OR uri is containsKey"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0

    throw p0

    :cond_7
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "ORC/AttachController"

    const-string p1, "invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(LY9/a;Lbc/p;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v15, Lbc/v;

    iget-object v4, v1, LY9/a;->b:Landroid/net/Uri;

    iget-object v14, v1, LY9/a;->c:Ljava/lang/String;

    iget v2, v1, LY9/a;->a:I

    if-gez v2, :cond_0

    invoke-static {v14}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v2

    :cond_0
    move v5, v2

    iget-object v13, v0, Lbc/c;->g:Lbc/j;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    iget-object v3, v0, Lbc/c;->h:Lic/a;

    if-eqz v3, :cond_3

    iget-object v12, v0, Lbc/c;->j:Lbc/f;

    if-eqz v12, :cond_2

    iget-object v11, v0, Lbc/c;->f:LX9/h;

    iget-object v10, v0, Lbc/c;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v0, Lbc/c;->a:Landroid/content/Context;

    iget-object v7, v1, LY9/a;->c:Ljava/lang/String;

    iget v8, v1, LY9/a;->d:I

    iget-object v9, v3, Lic/a;->g:LX9/c;

    iget-object v2, v3, Lic/a;->a:LX9/l;

    iget-object v3, v3, Lic/a;->f:LX9/M;

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v17, v3

    move-object v3, v6

    move-object v6, v7

    move/from16 v7, p3

    move-object/from16 v18, v9

    move-object v9, v13

    move-object/from16 v19, v10

    move-object/from16 v10, p2

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 p2, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, p2

    move-object v1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    invoke-direct/range {v2 .. v16}, Lbc/v;-><init>(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;ZILbc/j;Lbc/k;LX9/M;LX9/c;LX9/l;Lbc/f;LX9/h;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lbc/c;->k:Lbc/v;

    move-object/from16 v1, p1

    iget-object v1, v1, LY9/a;->b:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iget-object v2, v2, Lbc/f;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v3, v22

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lbc/j;->f(Z)V

    iget-object v0, v0, Lbc/c;->k:Lbc/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "attachControlData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string/jumbo v0, "sharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "attachControllerImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(I)V
    .locals 11

    iget-object v0, p0, Lbc/c;->g:Lbc/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "attachControllerImpl"

    if-eq p1, v2, :cond_19

    const/4 v5, 0x3

    if-eq p1, v5, :cond_d

    const/4 v6, 0x4

    if-eq p1, v6, :cond_d

    const/4 v6, 0x6

    if-eq p1, v6, :cond_b

    const/4 v6, 0x7

    if-eq p1, v6, :cond_9

    const/16 v6, 0xa

    if-eq p1, v6, :cond_d

    const/16 v2, 0xb

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    if-eqz v0, :cond_0

    sget-object p0, Lk9/c;->r:Lk9/c;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-eqz v0, :cond_1

    sget-object p0, Lk9/c;->r:Lk9/c;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lbc/c;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lbc/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/VideoUtil;->isVideoTrimAvailable(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "isVideoTrimAvailable = "

    const-string v5, "ORC/AttachmentUtils"

    invoke-static {v2, v5, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    new-instance p1, Lbc/e;

    invoke-direct {p1, p0}, Lbc/e;-><init>(Lbc/c;)V

    iget-object v1, v0, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    new-instance v2, Landroidx/window/embedding/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LFe/J;

    invoke-virtual {v1, v2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbc/c;->k:Lbc/v;

    if-eqz p0, :cond_1a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbc/v;->o:Z

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/VideoUtil;->isSupportDeletableTrim()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, v0, Lbc/j;->a:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    new-instance v1, Lbc/g;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lbc/g;-><init>(Lbc/j;I)V

    check-cast p1, LFe/J;

    invoke-virtual {p1, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v0, :cond_8

    sget-object p1, Lk9/c;->r:Lk9/c;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "handleAttachError"

    invoke-virtual {p0, p1}, Lbc/c;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v0, :cond_a

    sget-object p0, Lk9/c;->z:Lk9/c;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v0, :cond_c

    sget-object p0, Lk9/c;->p:Lk9/c;

    invoke-virtual {v0}, Lbc/j;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {p0}, Lbc/c;->m()Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v6

    iget-object p0, p0, Lbc/c;->h:Lic/a;

    const-wide/32 v7, 0x100000

    const-string/jumbo v9, "sharedData"

    if-nez v6, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_f
    if-ne p1, v5, :cond_14

    if-eqz p0, :cond_13

    iget-object v6, p0, Lic/a;->f:LX9/M;

    invoke-virtual {v6}, LX9/M;->l()I

    move-result v10

    if-ne v10, v5, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result p0

    const-string p1, "ORC/AttachController"

    if-eqz p0, :cond_11

    const-string p0, "Att file is too large to send popup"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX9/M;->h()J

    move-result-wide p0

    div-long/2addr p0, v7

    if-eqz v0, :cond_10

    iget-object v0, v0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showFileSizeTooLargeDialog, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerFragmentImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LBc/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p0, "Vzw file is too large to send popup"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    iget-object p0, v0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFe/k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LFe/k;-><init>(LFe/t;I)V

    invoke-virtual {p0, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v6

    if-eqz v6, :cond_17

    if-ne p1, v5, :cond_17

    if-eqz p0, :cond_16

    iget-object p1, p0, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->m:LX9/G;

    invoke-virtual {p1, v2}, LX9/G;->s(I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->h()J

    move-result-wide p0

    div-long/2addr p0, v7

    if-eqz v0, :cond_15

    sget-object v1, Lk9/c;->u:Lk9/c;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-eqz v0, :cond_18

    sget-object p0, Lk9/c;->t:Lk9/c;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_19
    :pswitch_1
    if-eqz v0, :cond_1b

    sget-object p0, Lk9/c;->s:Lk9/c;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    :cond_1a
    :goto_1
    :pswitch_2
    return-void

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/content/Intent;Lbe/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p5, v0}, Lbc/c;->a(Ljava/util/ArrayList;Z)Z

    move-result p5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lbc/c;->h:Lic/a;

    const/4 v3, 0x0

    iget-object p2, p2, Lbe/n;->b:Ljava/lang/Object;

    check-cast p2, Loc/y;

    const/4 v4, 0x2

    const-string/jumbo v5, "sharedData"

    if-nez v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p5

    if-nez p5, :cond_2

    if-eqz v2, :cond_1

    const/4 p5, 0x0

    iget-object v1, v2, Lic/a;->g:LX9/c;

    invoke-virtual {v1, p5}, LX9/c;->E(Z)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, v2, Lic/a;->a:LX9/l;

    iget-object p5, p5, LX9/l;->f:LX9/e;

    iget p5, p5, LX9/e;->a:I

    invoke-static {p5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled(I)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_0
    iget-object p5, p0, Lbc/c;->a:Landroid/content/Context;

    invoke-static {p5}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsDefaultMessagingMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "1"

    invoke-virtual {v1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p5

    const-string v1, "com.samsung.android.messaging.ui.forward.single"

    invoke-virtual {v1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p5

    const-string v1, "com.samsung.android.messaging.ui.forward.multiple"

    invoke-virtual {v1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "\n"

    invoke-static {p3, p5, p4}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    move-object p4, p3

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v2, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p5, v2, Lic/a;->f:LX9/M;

    invoke-virtual {p5, p3}, LX9/M;->M(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lic/a;->a:LX9/l;

    iget-object v6, v1, LX9/l;->g:LX9/q;

    iget v6, v6, LX9/q;->f:I

    if-eq v6, v4, :cond_6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX9/M;->U:[LLk/t;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, p5, LX9/M;->p:LX9/C;

    invoke-virtual {v8, p5, v6, v7}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    iget-object p5, v1, LX9/l;->d:LX9/g;

    iput-boolean v0, p5, LX9/g;->j:Z

    const-string/jumbo p5, "setForwardMms, true"

    const-string v1, "ORC/ComposerConversationModel"

    invoke-static {v1, p5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p5, p2, Loc/y;->a:Lic/a;

    iget-object p5, p5, Lic/a;->e:LQe/r;

    if-eqz p5, :cond_7

    invoke-virtual {p5, p3}, LQe/r;->h(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move p5, v0

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/UriUtils;->isValidDigitalKeyUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDigitalKey()Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz v2, :cond_a

    iget-object p1, v2, Lic/a;->f:LX9/M;

    iget-object p2, p1, LX9/M;->G:LX9/I;

    invoke-virtual {p2, v0}, LX9/I;->a(Z)V

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LX9/M;->K(Ljava/lang/String;)V

    iget-object p1, p1, LX9/M;->G:LX9/I;

    const/4 p2, 0x3

    iput p2, p1, LX9/I;->b:I

    new-instance p1, Lce/o;

    invoke-direct {p1, p2}, Lce/o;-><init>(I)V

    invoke-virtual {p1, p4}, Lce/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v2, Lic/a;->g:LX9/c;

    invoke-virtual {p3}, LX9/c;->G()Z

    move-result p3

    invoke-virtual {p0, v4, p2, p1, p3}, Lbc/c;->f(ILandroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p3, "featureId"

    const/4 p5, -0x1

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p3, 0x1f5

    if-ne p1, p3, :cond_d

    if-eqz v2, :cond_c

    iget-object p1, v2, Lic/a;->f:LX9/M;

    iget-object p2, p1, LX9/M;->G:LX9/I;

    invoke-virtual {p2, v0}, LX9/I;->a(Z)V

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LX9/M;->K(Ljava/lang/String;)V

    iget-object p2, p1, LX9/M;->G:LX9/I;

    const/4 p3, 0x4

    iput p3, p2, LX9/I;->b:I

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getTextUrlTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LX9/M;->G:LX9/I;

    iput-object p2, p1, LX9/I;->c:Ljava/lang/String;

    new-instance p1, Lce/o;

    invoke-direct {p1, p3}, Lce/o;-><init>(I)V

    invoke-virtual {p1, p4}, Lce/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v2, Lic/a;->g:LX9/c;

    invoke-virtual {p3}, LX9/c;->G()Z

    move-result p3

    invoke-virtual {p0, v4, p2, p1, p3}, Lbc/c;->f(ILandroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    goto :goto_4

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Lic/a;->f:LX9/M;

    invoke-virtual {p1, p4}, LX9/M;->K(Ljava/lang/String;)V

    iget-object p1, p2, Loc/y;->a:Lic/a;

    iget-object p1, p1, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p4}, LQe/r;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_f
    move v0, p5

    :cond_10
    :goto_4
    if-eqz v0, :cond_12

    iget-object p0, p0, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lbc/j;->b()V

    goto :goto_5

    :cond_11
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_12
    :goto_5
    return v0
.end method

.method public final m()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc/c;->h:Lic/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbc/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManager(Landroid/content/Context;)Lcom/sec/ims/ImsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/ims/ImsManager;->isIpmeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ORC/AttachController"

    const-string v2, "Att Show recommend popup for change mode to rcs"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, Lbc/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbc/g;-><init>(Lbc/j;I)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsFtBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbc/c;->h:Lic/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, LX9/c;->t()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "needToBlockAttachFile result = "

    const-string v1, "ORC/AttachController"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lbc/c;->h:Lic/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LYd/Q0;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbc/j;->e()V

    return-void

    :cond_0
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Lbc/c;->i:Lbc/l;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbc/l;->a:Lga/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lga/b;->a:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    if-eqz v0, :cond_0

    const-string v0, "ORC/AttachPartDataCreator"

    const-string/jumbo v1, "stopVideoResize"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbc/l;->a:Lga/b;

    iget-object v0, v0, Lga/b;->a:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->setStoppedResize(Z)V

    iget-object p0, p0, Lbc/l;->a:Lga/b;

    iget-object p0, p0, Lga/b;->a:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->stopResize()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo p0, "partDataCreator"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

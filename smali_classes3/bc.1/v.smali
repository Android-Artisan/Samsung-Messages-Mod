.class public Lbc/v;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:LX9/M;

.field public final i:LX9/c;

.field public final j:LX9/l;

.field public final k:Lbc/f;

.field public final l:Lbc/j;

.field public final m:Lbc/k;

.field public final n:LX9/h;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;ZILbc/j;Lbc/k;LX9/M;LX9/c;LX9/l;Lbc/f;LX9/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/v;->o:Z

    iput-boolean v0, p0, Lbc/v;->p:Z

    iput-object p1, p0, Lbc/v;->b:Landroid/content/Context;

    iput-object p2, p0, Lbc/v;->c:Landroid/net/Uri;

    iput p3, p0, Lbc/v;->d:I

    iput-object p4, p0, Lbc/v;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lbc/v;->f:Z

    iput p6, p0, Lbc/v;->g:I

    iput-object p7, p0, Lbc/v;->l:Lbc/j;

    iput-object p9, p0, Lbc/v;->h:LX9/M;

    iput-object p10, p0, Lbc/v;->i:LX9/c;

    iput-object p12, p0, Lbc/v;->k:Lbc/f;

    iput-object p11, p0, Lbc/v;->j:LX9/l;

    iput-object p8, p0, Lbc/v;->m:Lbc/k;

    iput-object p13, p0, Lbc/v;->n:LX9/h;

    iput-object p14, p0, Lbc/v;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lfa/b;->b()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ORC/PreAttachChecker"

    iget-object v5, v0, Lbc/v;->i:LX9/c;

    iget-object v6, v0, Lbc/v;->j:LX9/l;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v6, LX9/l;->g:LX9/q;

    invoke-virtual {v2}, LX9/q;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v6}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_0

    invoke-virtual {v5, v2}, LX9/c;->F(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "remote dont have ft http - slm ignore always ask popup"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v8, v0, Lbc/v;->c:Landroid/net/Uri;

    iget-object v9, v0, Lbc/v;->b:Landroid/content/Context;

    const/4 v10, 0x2

    if-ne v1, v10, :cond_a

    const-string v11, "image/gif"

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v9}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableImageResizeFirstPopUp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v6, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, v0, Lbc/v;->g:I

    if-ne v1, v7, :cond_2

    const/16 v7, 0xf

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    if-gtz v1, :cond_9

    iget-object v1, v0, Lbc/v;->h:LX9/M;

    invoke-virtual {v1}, LX9/M;->w()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v8}, LX9/M;->H(Landroid/net/Uri;)Z

    move-result v3

    iget-object v4, v0, Lbc/v;->l:Lbc/j;

    iget-object v5, v4, Lbc/j;->a:Lic/a;

    iget-object v5, v5, Lic/a;->f:LX9/M;

    iget-object v10, v5, LX9/M;->R:LX9/N;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v10, v10, LX9/N;->d:I

    invoke-virtual {v5, v10, v3}, LX9/M;->i(IZ)J

    move-result-wide v10

    iget-object v3, v6, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->b()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableCustomizedMaxSize(I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v3

    if-ne v3, v5, :cond_3

    const-wide/32 v10, 0xa00000

    :cond_3
    invoke-static {v9, v8}, Lbc/q;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v14

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result v3

    const/4 v12, 0x5

    if-eq v3, v12, :cond_4

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v7, :cond_9

    cmp-long v3, v14, v10

    if-ltz v3, :cond_9

    :cond_4
    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->hasValidImageMediaInfo(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lbc/v;->e:Ljava/lang/String;

    invoke-static {v9, v8, v0}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isHandwritingImage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v2, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    const/16 v2, 0x12

    if-eqz v0, :cond_5

    :goto_1
    move v7, v2

    goto :goto_4

    :cond_5
    iget-object v0, v6, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableCustomizedMaxSize(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v7, :cond_6

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v12, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getAlwaysAskImageResizeOptionIndex()I

    move-result v0

    if-eq v0, v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    if-ne v0, v5, :cond_7

    const-wide/32 v12, 0xa00000

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v8}, LX9/M;->H(Landroid/net/Uri;)Z

    move-result v0

    iget-object v1, v4, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    iget-object v4, v1, LX9/M;->R:LX9/N;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v4, v4, LX9/N;->d:I

    invoke-virtual {v1, v4, v0}, LX9/M;->i(IZ)J

    move-result-wide v12

    :goto_2
    invoke-static {v9, v8}, Lbc/q;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-ltz v0, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    move v7, v3

    :cond_9
    :goto_4
    return v7

    :cond_a
    move-object/from16 v12, p2

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsVideoResize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_f

    :cond_d
    move v7, v2

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/VideoUtil;->isExceedWarningResolution(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_d

    :cond_f
    :goto_5
    return v7

    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isApplicationArchiveMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v10

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xb

    if-ne v1, v0, :cond_14

    iget-object v0, v6, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v6

    invoke-virtual {v5, v6, v1}, LX9/d;->h(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v1

    const-string v2, "address"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lpa/g;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const-string v0, "ATT/TMO remote is not rcs block to attach files"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v10

    :cond_13
    :goto_6
    return v7

    :cond_14
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSizeFromInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSizeForAttach(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_15

    const/4 v0, 0x6

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    return v7
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    const-string/jumbo v1, "preAttachAsyncTask doInBackground"

    const-string v2, "ORC/PreAttachChecker"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbc/v;->b:Landroid/content/Context;

    iget-object v3, v0, Lbc/v;->c:Landroid/net/Uri;

    iget v4, v0, Lbc/v;->d:I

    iget-object v5, v0, Lbc/v;->e:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lbc/q;->b(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    const-string v8, "audio/mp4"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v5}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v4

    :cond_1
    :goto_0
    const-string v8, "checkPreAttach - contentType : "

    const-string v9, ", mimeType : "

    invoke-static {v4, v8, v9, v5, v2}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lbc/v;->h:LX9/M;

    invoke-virtual {v8}, LX9/M;->l()I

    move-result v9

    invoke-virtual {v8, v3}, LX9/M;->H(Landroid/net/Uri;)Z

    move-result v10

    iget-object v11, v0, Lbc/v;->l:Lbc/j;

    iget-object v12, v11, Lbc/j;->a:Lic/a;

    iget-object v12, v12, Lic/a;->f:LX9/M;

    iget-object v13, v12, LX9/M;->R:LX9/N;

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v13, v13, LX9/N;->d:I

    invoke-virtual {v12, v13, v10}, LX9/M;->i(IZ)J

    move-result-wide v12

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    new-instance v14, Landroid/os/StatFs;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v15

    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v17

    mul-long v17, v17, v15

    cmp-long v10, v17, v12

    if-gez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-string v13, "isBlockAttachFileForNoSpace result = "

    const-string v14, "ORC/AttachmentUtils"

    invoke-static {v13, v14, v10}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v10, :cond_3

    const-string v10, "addAttachments: No space for attach"

    invoke-static {v2, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x11

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v14

    const-string v7, "isDuplicatedContent TRUE"

    const-string v12, "ORC/PartContentUtil"

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    :cond_5
    invoke-static {v12, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getVolumeName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v6, "external"

    invoke-virtual {v14, v15, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v10, 0x3

    goto :goto_4

    :cond_7
    const/4 v6, 0x3

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Lbc/j;->a()I

    move-result v6

    invoke-virtual {v8}, LX9/M;->f()I

    move-result v7

    if-gt v6, v7, :cond_9

    invoke-virtual {v8, v3}, LX9/M;->H(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v10, 0x4

    goto :goto_4

    :cond_9
    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isSamsungGalleryUri(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v10, 0x9

    goto :goto_4

    :cond_a
    invoke-static {}, Lfa/b;->b()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lfa/b;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isWifiNetworkConnected()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v10, 0x10

    goto :goto_4

    :cond_c
    const/4 v10, 0x1

    :goto_4
    const/16 v6, 0xb

    iget-object v7, v0, Lbc/v;->j:LX9/l;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v10, v12, :cond_d

    const-string v0, "checkAttachmentError preCheck failed = "

    invoke-static {v10, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    const/4 v10, 0x3

    if-ne v9, v10, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isNotSupportedChcRcsFileType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    :goto_5
    move v10, v11

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v4, v5}, Lbc/v;->d(ILjava/lang/String;)I

    move-result v10

    :goto_6
    const/4 v13, 0x3

    goto :goto_7

    :cond_10
    iget-object v10, v7, LX9/l;->f:LX9/e;

    iget v10, v10, LX9/e;->a:I

    iget-object v13, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v13}, LX9/r;->b()I

    move-result v13

    invoke-virtual {v8}, LX9/M;->l()I

    move-result v14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v10, v13}, Lfa/b;->l(II)Z

    move-result v10

    if-nez v10, :cond_12

    const/4 v10, 0x3

    if-ne v14, v10, :cond_e

    :cond_12
    const/4 v10, 0x4

    if-ne v4, v10, :cond_13

    invoke-static {v1, v3}, Lbc/q;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v13

    const-wide/32 v15, 0xed800

    cmp-long v10, v13, v15

    if-lez v10, :cond_13

    const/16 v10, 0x12

    goto :goto_6

    :cond_13
    move v10, v12

    goto :goto_6

    :goto_7
    if-ne v4, v13, :cond_16

    if-eq v9, v13, :cond_16

    invoke-virtual {v8, v13}, LX9/M;->g(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v13, v14, v18

    if-gtz v13, :cond_15

    iget-boolean v13, v0, Lbc/v;->p:Z

    if-nez v13, :cond_15

    iget-boolean v0, v0, Lbc/v;->o:Z

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v0, 0x3

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v10, 0x5

    goto :goto_b

    :cond_16
    move v0, v13

    :goto_9
    if-eq v9, v0, :cond_18

    if-ne v4, v6, :cond_18

    :cond_17
    :goto_a
    move v10, v11

    goto :goto_b

    :cond_18
    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isApplicationArchiveMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, ".svg"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_b
    const-string v0, "checkPreAttach - checkAttachResult = "

    const-string v9, ":"

    invoke-static {v10, v0, v9}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PreAttach;->getLogString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    invoke-virtual {v8}, LX9/M;->l()I

    move-result v0

    iget-object v8, v7, LX9/l;->f:LX9/e;

    iget v8, v8, LX9/e;->a:I

    invoke-static {v0, v4, v8, v1, v5}, Lyc/e;->b(IIILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const-string v10, "checkPreAttach - restrictResult = "

    invoke-static {v8, v10, v9}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v8}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PreAttach;->getLogString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    if-eq v0, v13, :cond_1c

    if-ne v8, v11, :cond_1c

    const/4 v8, 0x0

    invoke-static {v1, v3, v4, v8}, Lbc/q;->b(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v7, LX9/l;->f:LX9/e;

    iget v7, v7, LX9/e;->a:I

    invoke-static {v0, v4, v7, v1, v3}, Lyc/e;->b(IIILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v10, v9}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PreAttach;->getLogString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Retry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eq v8, v11, :cond_1d

    const/16 v0, 0xe

    if-eq v8, v0, :cond_1d

    const/16 v0, 0x13

    if-eq v8, v0, :cond_1d

    const/16 v0, 0xa

    if-eq v8, v0, :cond_1d

    if-eq v8, v6, :cond_1d

    goto :goto_c

    :cond_1d
    move v12, v8

    goto :goto_c

    :pswitch_0
    move v12, v10

    :goto_c
    new-instance v0, Lbc/u;

    invoke-direct {v0, v12, v4, v5}, Lbc/u;-><init>(IILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILjava/lang/String;)V
    .locals 7

    new-instance v6, Lbc/n;

    iget-object v0, p0, Lbc/v;->i:LX9/c;

    invoke-virtual {v0}, LX9/c;->G()Z

    move-result v4

    iget v5, p0, Lbc/v;->g:I

    iget-object v1, p0, Lbc/v;->c:Landroid/net/Uri;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbc/n;-><init>(Landroid/net/Uri;ILjava/lang/String;ZI)V

    new-instance p1, Lbc/m;

    iget-object v0, p0, Lbc/v;->b:Landroid/content/Context;

    iget-object v1, p0, Lbc/v;->m:Lbc/k;

    invoke-direct {p1, v0, v1, v6}, Lbc/m;-><init>(Landroid/content/Context;Lbc/k;Lbc/n;)V

    iget-object v0, p0, Lbc/v;->c:Landroid/net/Uri;

    iget-object v1, p0, Lbc/v;->k:Lbc/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbc/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbc/v;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lbc/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const-string p2, "ORC/PreAttachChecker"

    const-string v0, "addAttachment, invalid mAttachExecutor"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbc/v;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lbc/v;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lbc/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbc/u;

    invoke-super {v0, v1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPostExecute(Ljava/lang/Object;)V

    iget v2, v1, Lbc/u;->a:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    const-string/jumbo v4, "preCheck result = "

    const-string v5, ":"

    invoke-static {v2, v4, v5}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PreAttach;->getLogString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/PreAttachChecker"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lbc/v;->i:LX9/c;

    invoke-virtual {v4}, LX9/c;->G()Z

    move-result v4

    iget-object v6, v0, Lbc/v;->k:Lbc/f;

    const/4 v7, 0x2

    const/16 v8, 0x8

    iget-object v9, v0, Lbc/v;->h:LX9/M;

    const/4 v10, 0x7

    iget-object v11, v1, Lbc/u;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v8, :cond_2

    :cond_1
    const-string v2, "isRcsSlmSizeMode is true - Skip PRE_CHECK_XXX_RESIZE_ALWAYS_ASK"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LX9/M;->l()I

    move-result v4

    const/4 v12, 0x3

    if-ne v4, v12, :cond_5

    invoke-static {v11}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v9, v7}, LX9/M;->g(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-gtz v4, :cond_4

    iget-object v4, v6, Lbc/f;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getAlwaysAskImageResizeOptionIndex()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v0, Lbc/v;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result v4

    const/4 v12, 0x5

    if-ne v4, v12, :cond_5

    if-ne v2, v10, :cond_5

    const-string v2, "isNeedToBlockResizePopUpWhenAlwaysAskStatus is true"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_5
    move v14, v2

    :goto_2
    iget-object v2, v0, Lbc/v;->c:Landroid/net/Uri;

    iget-object v4, v0, Lbc/v;->l:Lbc/j;

    iget v1, v1, Lbc/u;->b:I

    if-eq v14, v10, :cond_c

    if-eq v14, v8, :cond_c

    const/4 v5, 0x6

    if-eq v14, v5, :cond_c

    const/16 v5, 0xa

    if-eq v14, v5, :cond_6

    const/16 v5, 0x13

    if-ne v14, v5, :cond_7

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_7
    const/16 v5, 0xb

    if-eq v14, v5, :cond_c

    const/16 v5, 0xf

    if-ne v14, v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lbc/v;->m:Lbc/k;

    if-ne v14, v3, :cond_a

    invoke-virtual {v4}, Lbc/j;->b()V

    if-eq v1, v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, LY4/a;

    const/16 v6, 0x18

    invoke-direct {v2, v0, v6}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :goto_3
    invoke-virtual {v0, v1, v11}, Lbc/v;->e(ILjava/lang/String;)V

    iget-object v1, v9, LX9/M;->G:LX9/I;

    iget-boolean v1, v1, LX9/I;->a:Z

    if-eqz v1, :cond_b

    invoke-virtual {v4, v3}, Lbc/j;->d(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v3}, Lbc/j;->f(Z)V

    invoke-virtual {v6, v2}, Lbc/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-object v1, v5

    check-cast v1, Lbc/p;

    invoke-virtual {v1, v14, v2}, Lbc/p;->c(ILandroid/net/Uri;)V

    :cond_b
    :goto_4
    iget-boolean v0, v0, Lbc/v;->f:Z

    check-cast v5, Lbc/p;

    invoke-virtual {v5, v0}, Lbc/p;->e(Z)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v9, v2}, LX9/M;->H(Landroid/net/Uri;)Z

    move-result v3

    iget-object v5, v4, Lbc/j;->a:Lic/a;

    iget-object v5, v5, Lic/a;->f:LX9/M;

    iget-object v6, v5, LX9/M;->R:LX9/N;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v6, v6, LX9/N;->d:I

    invoke-virtual {v5, v6, v3}, LX9/M;->i(IZ)J

    move-result-wide v17

    new-instance v15, Lbc/t;

    invoke-direct {v15, v0, v1, v11}, Lbc/t;-><init>(Lbc/v;ILjava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/t;

    iget-object v1, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFe/S0;

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LFe/S0;-><init>(LFe/U0;ILbc/t;Landroid/net/Uri;J)V

    iget-object v1, v1, LFe/U0;->a:LDe/b;

    check-cast v1, LFe/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v0, LFe/J;->F:LFe/x1;

    invoke-virtual {v0, v1}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :goto_6
    return-void
.end method

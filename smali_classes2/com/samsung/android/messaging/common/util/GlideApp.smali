.class public final Lcom/samsung/android/messaging/common/util/GlideApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableHardwareBitmaps()V
    .locals 0

    invoke-static {}, Lcom/bumptech/glide/Glide;->enableHardwareBitmaps()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->init(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    return-void
.end method

.method public static init(Lcom/bumptech/glide/Glide;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->init(Lcom/bumptech/glide/Glide;)V

    return-void
.end method

.method public static tearDown()V
    .locals 0

    invoke-static {}, Lcom/bumptech/glide/Glide;->tearDown()V

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/samsung/android/messaging/common/util/GlideRequests;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/samsung/android/messaging/common/util/GlideRequests;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/GlideRequests;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/samsung/android/messaging/common/util/GlideRequests;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/messaging/common/util/GlideRequests;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lcom/samsung/android/messaging/common/util/GlideRequests;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequests;

    return-object p0
.end method

.class public Lcom/samsung/android/messaging/wrapper/AssetManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAssetManager:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/samsung/android/messaging/wrapper/AssetManagerWrapper;->mAssetManager:Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Exception\uff1a"

    invoke-static {p0, v1, v0}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/wrapper/AssetManagerWrapper;->mAssetManager:Landroid/content/res/AssetManager;

    return-object p0
.end method

.method public setApkAssets(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/wrapper/AssetManagerWrapper;->mAssetManager:Landroid/content/res/AssetManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->addAssetPath(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

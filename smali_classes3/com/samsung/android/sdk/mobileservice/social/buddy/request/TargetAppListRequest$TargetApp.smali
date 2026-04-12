.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetApp"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mFeatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mPackageName:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mFeatureList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppId:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppName:Ljava/lang/String;

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mFeatureList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mFeatureList:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "features"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

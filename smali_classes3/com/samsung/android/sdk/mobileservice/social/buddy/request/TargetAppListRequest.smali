.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$BundleKey;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;
    }
.end annotation


# instance fields
.field private mAppUpdateRequestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;",
            ">;"
        }
    .end annotation
.end field

.field private mGuid:Ljava/lang/String;

.field private mMsisdn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->mMsisdn:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->mGuid:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->mAppUpdateRequestList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->mGuid:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->mAppUpdateRequestList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->mAppUpdateRequestList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "apps"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->mGuid:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->mMsisdn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->mMsisdn:Ljava/lang/String;

    const-string v1, "msisdn"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

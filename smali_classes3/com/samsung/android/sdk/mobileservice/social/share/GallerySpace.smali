.class public Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;
.super Lcom/samsung/android/sdk/mobileservice/social/share/Space;
.source "SourceFile"


# instance fields
.field private mSyncSortValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sync_sort_value"

    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;->mSyncSortValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSyncSortValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;->mSyncSortValue:Ljava/lang/String;

    return-object p0
.end method

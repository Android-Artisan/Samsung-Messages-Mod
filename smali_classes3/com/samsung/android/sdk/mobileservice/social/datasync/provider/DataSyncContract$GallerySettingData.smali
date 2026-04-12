.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$GallerySettingData;
.super Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GallerySettingData"
.end annotation


# static fields
.field public static final SORT_TYPE:Ljava/lang/String; = "sort_type"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$Data;-><init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$1;)V

    return-void
.end method

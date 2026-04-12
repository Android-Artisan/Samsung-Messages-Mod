.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TIMESTAMP:Ljava/lang/String;

.field private final mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "timestamp"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->TIMESTAMP:Ljava/lang/String;

    const-string/jumbo v1, "rMnFaz1GB6"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    goto :goto_0

    :cond_0
    const-string v1, "ds86adcvg5"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    goto :goto_0

    :cond_1
    const-string v1, "G5CJkhyQnz"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    goto :goto_0

    :cond_2
    const-string v1, "8xyy6yh5v6"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public getData()Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mData:Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->mTimestamp:J

    return-wide v0
.end method

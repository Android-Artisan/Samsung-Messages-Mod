.class public Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
.super Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->mMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readFromParcel(Landroid/os/Parcel;)Landroid/util/ArrayMap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->mMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->copyInternal(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->clear()V

    return-void
.end method

.method public clone()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;-><init>(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->clone()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p0

    return-object p0
.end method

.method public copyInternal(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->mMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->mMap:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/cmc/CmcBaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeToParcel(Landroid/os/Parcel;Landroid/util/ArrayMap;)V

    return-void
.end method

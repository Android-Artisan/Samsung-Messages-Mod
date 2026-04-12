.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    const-string p0, "com.google.android.gms.extra.fileDescriptor"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-string v0, "assetFdStartOffset"

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "assetFdLength"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/common/images/b;

    invoke-direct {p2, p0, p0, p1}, Lcom/google/android/gms/common/images/b;-><init>(Lcom/google/android/gms/common/images/a;Landroid/net/Uri;Landroid/content/res/AssetFileDescriptor;)V

    throw p0
.end method

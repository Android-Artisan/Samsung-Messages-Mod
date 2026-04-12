.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const-string p0, "in"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;

    return-object p0
.end method

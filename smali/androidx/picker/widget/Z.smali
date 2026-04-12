.class public final Landroidx/picker/widget/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    return-object p0
.end method

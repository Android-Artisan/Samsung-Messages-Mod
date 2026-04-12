.class public final Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    return-object p0
.end method

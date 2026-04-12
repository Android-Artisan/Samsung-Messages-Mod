.class public Lcom/samsung/android/messaging/common/util/cmc/CmcParcelableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CmcParcelableUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static marshallToBytes(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)[B
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->writeToParcel(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, "ORC/CmcParcelableUtil"

    const-string/jumbo v1, "marshall end!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static unmarshall([B)Landroid/os/Parcel;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static unmarshallToCmcBundle([B)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelableUtil;->unmarshall([B)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const-string p0, "ORC/CmcParcelableUtil"

    const-string/jumbo v1, "unmarshall end!"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CmcParcelReader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static readArray(Landroid/os/Parcel;)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readArrayInternal(Landroid/os/Parcel;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static readArrayInternal(Landroid/os/Parcel;[Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readValue(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static readArrayList(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readListInternal(Landroid/os/Parcel;Ljava/util/List;I)V

    return-object v1
.end method

.method private static readCharSequence(Landroid/os/Parcel;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static readCharSequenceArray(Landroid/os/Parcel;)[Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readCharSequence(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Landroid/util/ArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dataLength : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bundleType : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/CmcParcelReader"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bundleMapSize : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readValue(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private static readHashMap(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readMapInternal(Landroid/os/Parcel;Ljava/util/Map;I)V

    return-object v1
.end method

.method private static readListInternal(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 1

    :goto_0
    if-lez p2, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readValue(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static readMapInternal(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readValue(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readValue(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static readSparseArray(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readSparseArrayInternal(Landroid/os/Parcel;Landroid/util/SparseArray;I)V

    return-object v1
.end method

.method private static readSparseArrayInternal(Landroid/os/Parcel;Landroid/util/SparseArray;I)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readValue(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    return-object v0
.end method

.method private static readValue(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parcel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Unmarshalling unknown type code "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at offset "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readSizeF()Landroid/util/SizeF;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readCharSequenceArray(Landroid/os/Parcel;)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readArray(Landroid/os/Parcel;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readSparseArray(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readArrayList(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readCharSequence(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelReader;->readHashMap(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1d
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

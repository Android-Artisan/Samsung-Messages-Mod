.class public abstract Lcom/samsung/android/sivs/ai/sdkcommon/language/r0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const v4, 0xffffff

    if-gt v0, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_d

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v7, v5

    :goto_0
    invoke-static {v4, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v7, v6}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {v0, v5}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-gez v5, :cond_3

    :goto_1
    move-object v15, v2

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v4, v5}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v15, v5}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    move-object/from16 v6, p0

    invoke-interface/range {v6 .. v15}, Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;->s0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_5

    move-object v7, v2

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v7, v5

    :goto_3
    invoke-static {v4, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v7, v6}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {v0, v5}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    move-object v10, v0

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-gez v5, :cond_7

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :goto_6
    invoke-static {v4, v5}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v15, v5}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    move-object/from16 v6, p0

    invoke-interface/range {v6 .. v15}, Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;->X2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :cond_8
    invoke-interface/range {p0 .. p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;->a()V

    goto/16 :goto_b

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_a

    move-object v7, v2

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v7, v5

    :goto_7
    invoke-static {v4, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v6, 0x18

    invoke-direct {v5, v1, v7, v6}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {v0, v5}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v2

    :goto_8
    move-object v10, v0

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-gez v5, :cond_c

    :goto_9
    move-object v15, v2

    goto :goto_a

    :cond_c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :goto_a
    invoke-static {v4, v5}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v15, v5}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    move-object/from16 v6, p0

    invoke-interface/range {v6 .. v15}, Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;->N(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b
    return v3

    :cond_d
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3
.end method

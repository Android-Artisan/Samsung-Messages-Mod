.class public abstract Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/language/f0;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_a

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    move-object v4, p4

    :goto_0
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v3, 0xa

    invoke-direct {p4, p2, v4, v3}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-gez p4, :cond_2

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v0, p4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v8, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p4, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/sivs/ai/sdkcommon/language/f0;->x0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    move-object v4, p4

    :goto_3
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v3, 0x8

    invoke-direct {p4, p2, v4, v3}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-gez p4, :cond_4

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :goto_5
    invoke-static {v0, p4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v9, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p4, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    move-object v8, p1

    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    move-object v3, p0

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/sivs/ai/sdkcommon/language/f0;->U1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_6
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/4 v0, 0x7

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-interface {p0, v2, p1, p4, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/f0;->Z1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_3
    invoke-interface {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/f0;->a()V

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_6

    move-object v4, v2

    goto :goto_7

    :cond_6
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    move-object v4, p4

    :goto_7
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/4 v3, 0x5

    invoke-direct {p4, p2, v4, v3}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-gez p4, :cond_7

    :goto_8
    move-object v9, v2

    goto :goto_9

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_8

    :goto_9
    invoke-static {v0, p4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v9, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p4, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    move-object v8, p1

    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    move-object v3, p0

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/sivs/ai/sdkcommon/language/f0;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_a

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_a
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/4 v0, 0x4

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    invoke-interface {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/f0;->q3()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_9

    goto :goto_b

    :cond_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_b
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;

    const/4 v0, 0x3

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/Z;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/A;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/E;

    invoke-interface {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/f0;->G2()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/A;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/E;

    invoke-interface {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/f0;->f2()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_c
    return v1

    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

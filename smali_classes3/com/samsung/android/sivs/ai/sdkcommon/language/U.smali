.class public abstract Lcom/samsung/android/sivs/ai/sdkcommon/language/U;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/language/V;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ISmartReplyService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ISmartReplyService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_8

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

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;

    const/16 v3, 0x11

    invoke-direct {p4, p2, v4, v3}, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

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

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;

    const/16 v2, 0x12

    invoke-direct {v0, p2, v8, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p4, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/sivs/ai/sdkcommon/language/V;->d1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;

    const/16 v0, 0x10

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-interface {p0, v2, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/V;->C0(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_2
    invoke-interface {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/V;->a()V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_4

    move-object p4, v2

    goto :goto_4

    :cond_4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;

    const/16 v4, 0xe

    invoke-direct {v3, p2, p4, v4}, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_5
    invoke-static {v0, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;

    const/16 v5, 0xf

    invoke-direct {v4, p2, v2, v5}, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-interface {p0, p4, p1, v3, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/V;->o2(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_6
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;

    const/16 v0, 0xd

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    invoke-interface {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/V;->v()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_7
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;

    const/16 v0, 0xc

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/A;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/E;

    invoke-interface {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/V;->q0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/A;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/E;

    invoke-interface {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/V;->x2()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return v1

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

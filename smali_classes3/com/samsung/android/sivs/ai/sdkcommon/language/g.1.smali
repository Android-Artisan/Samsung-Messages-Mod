.class public abstract Lcom/samsung/android/sivs/ai/sdkcommon/language/g;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/language/h;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;

    const/4 v0, 0x7

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/D;

    move-result-object p2

    invoke-interface {p0, v2, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/h;->I0(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/language/D;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;

    const/4 v0, 0x6

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/A;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/E;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/h;->Q(Ljava/util/Map;Lcom/samsung/android/sivs/ai/sdkcommon/language/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;

    const/4 v0, 0x5

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/A;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/E;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/h;->p0(Ljava/util/Map;Lcom/samsung/android/sivs/ai/sdkcommon/language/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;

    const/4 v0, 0x4

    invoke-direct {p4, p2, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/A;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/E;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/h;->L2(Ljava/util/Map;Lcom/samsung/android/sivs/ai/sdkcommon/language/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v1

    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

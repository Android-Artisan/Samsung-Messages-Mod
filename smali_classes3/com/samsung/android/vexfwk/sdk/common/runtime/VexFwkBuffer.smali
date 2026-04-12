.class public Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$BitmapBuffer;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
        "Ljava/lang/AutoCloseable;",
        "<init>",
        "()V",
        "",
        "nativeHandle",
        "(J)V",
        "Lqk/N;",
        "close",
        "<set-?>",
        "nativeHandle$delegate",
        "LHk/d;",
        "getNativeHandle",
        "()J",
        "setNativeHandle",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBufferCached",
        "Landroid/hardware/HardwareBuffer;",
        "",
        "getStreamId",
        "()I",
        "streamId",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Companion",
        "BitmapBuffer",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LLk/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LLk/t;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hardwareBufferCached:Landroid/hardware/HardwareBuffer;

.field private final nativeHandle$delegate:LHk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    const-string v1, "getNativeHandle()J"

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    const-string v4, "nativeHandle"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->d(Lkotlin/jvm/internal/o;)LLk/j;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->$$delegatedProperties:[LLk/t;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    const-string v0, "VexFwkBuffer"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "sdk-v2-jni.vexfwk.samsung"

    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LHk/a;

    invoke-direct {v0}, LHk/a;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->nativeHandle$delegate:LHk/d;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LHk/a;

    invoke-direct {v0}, LHk/a;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->nativeHandle$delegate:LHk/d;

    .line 7
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->access$cloneNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->setNativeHandle(J)V

    return-void
.end method

.method public static final synthetic access$cloneNative(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->cloneNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createBitmapNative(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->createBitmapNative(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createNative(ILandroid/hardware/HardwareBuffer;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->createNative(ILandroid/hardware/HardwareBuffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$deleteNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->deleteNative(J)V

    return-void
.end method

.method public static final synthetic access$getHardwareBufferNative(J)Landroid/hardware/HardwareBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBufferNative(J)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStreamIdNative(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getStreamIdNative(J)I

    move-result p0

    return p0
.end method

.method private static final native cloneNative(J)J
.end method

.method private static final native createBitmapNative(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)J
.end method

.method private static final native createNative(ILandroid/hardware/HardwareBuffer;)J
.end method

.method private static final native deleteNative(J)V
.end method

.method public static final from(ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$BitmapBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->from(ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$BitmapBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final from(I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->from(I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final from(ILandroid/media/Image;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->from(ILandroid/media/Image;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final from(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->from(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final native getHardwareBufferNative(J)Landroid/hardware/HardwareBuffer;
.end method

.method private static final native getStreamIdNative(J)I
.end method


# virtual methods
.method public close()V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;J)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->hardwareBufferCached:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->hardwareBufferCached:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->hardwareBufferCached:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->access$getHardwareBufferNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;J)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->hardwareBufferCached:Landroid/hardware/HardwareBuffer;

    :cond_0
    return-object v0
.end method

.method public final getNativeHandle()J
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->nativeHandle$delegate:LHk/d;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->$$delegatedProperties:[LLk/t;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, LHk/c;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStreamId()I
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->access$getStreamIdNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;J)I

    move-result p0

    return p0
.end method

.method public final setNativeHandle(J)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->nativeHandle$delegate:LHk/d;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->$$delegatedProperties:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LHk/d;->a(LLk/t;Ljava/lang/Object;)V

    return-void
.end method

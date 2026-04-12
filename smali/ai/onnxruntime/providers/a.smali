.class public final synthetic Lai/onnxruntime/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/onnxruntime/OrtProviderOptions$OrtProviderSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lai/onnxruntime/providers/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()J
    .locals 2

    iget p0, p0, Lai/onnxruntime/providers/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lai/onnxruntime/providers/OrtTensorRTProviderOptions;->b()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->b()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

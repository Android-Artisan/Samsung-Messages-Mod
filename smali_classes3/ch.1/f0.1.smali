.class public final synthetic Lch/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/e0;
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch/g0;


# direct methods
.method public synthetic constructor <init>(Lch/g0;I)V
    .locals 0

    iput p2, p0, Lch/f0;->a:I

    iput-object p1, p0, Lch/f0;->b:Lch/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lch/f0;->b:Lch/g0;

    iget p0, p0, Lch/f0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lch/g0;->B:I

    invoke-virtual {v0}, Lch/g0;->b()V

    return-void

    :pswitch_0
    sget p0, Lch/g0;->B:I

    invoke-virtual {v0}, Lch/g0;->b()V

    return-void

    :pswitch_1
    sget p0, Lch/g0;->B:I

    invoke-virtual {v0}, Lch/g0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

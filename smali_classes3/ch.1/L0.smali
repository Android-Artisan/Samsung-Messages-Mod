.class public final synthetic Lch/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9/c;


# direct methods
.method public synthetic constructor <init>(Lq9/c;I)V
    .locals 0

    iput p2, p0, Lch/L0;->a:I

    iput-object p1, p0, Lch/L0;->b:Lq9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lch/L0;->b:Lq9/c;

    iget p0, p0, Lch/L0;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq9/c;->b()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->O:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq9/c;->b()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lnf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf/g;


# direct methods
.method public synthetic constructor <init>(Lnf/g;I)V
    .locals 0

    iput p2, p0, Lnf/e;->a:I

    iput-object p1, p0, Lnf/e;->b:Lnf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lnf/e;->b:Lnf/g;

    iget p0, p0, Lnf/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lnf/g;->H:I

    invoke-virtual {p1}, Lnf/g;->A()V

    return-void

    :pswitch_0
    sget p0, Lnf/g;->H:I

    invoke-virtual {p1}, Lnf/g;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

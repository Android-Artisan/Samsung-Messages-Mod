.class public final synthetic LFe/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    iput p2, p0, LFe/c2;->a:I

    iput-object p1, p0, LFe/c2;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFe/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFe/c2;->b:Landroidx/appcompat/app/AlertDialog;

    check-cast p1, Landroid/view/Window;

    invoke-static {p0, p1}, Luf/l;->w1(Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a0101

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LFe/c2;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

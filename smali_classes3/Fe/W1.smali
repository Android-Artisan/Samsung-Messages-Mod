.class public final synthetic LFe/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/Y1;


# direct methods
.method public synthetic constructor <init>(LFe/Y1;I)V
    .locals 0

    iput p2, p0, LFe/W1;->a:I

    iput-object p1, p0, LFe/W1;->b:LFe/Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LFe/W1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LFe/W1;->b:LFe/Y1;

    iput-object p1, p0, LFe/Y1;->a:Lth/f;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LFe/W1;->b:LFe/Y1;

    iput-object p1, p0, LFe/Y1;->d:Lth/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

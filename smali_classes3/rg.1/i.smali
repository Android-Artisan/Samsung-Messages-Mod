.class public final synthetic Lrg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg/j;


# direct methods
.method public synthetic constructor <init>(Lrg/j;I)V
    .locals 0

    iput p2, p0, Lrg/i;->a:I

    iput-object p1, p0, Lrg/i;->b:Lrg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lrg/i;->a:I

    iget-object p0, p0, Lrg/i;->b:Lrg/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LGh/d;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrg/j;->R:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    invoke-static {}, LGh/d;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrg/j;->R:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

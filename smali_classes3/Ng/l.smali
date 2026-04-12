.class public final synthetic LNg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNg/n;


# direct methods
.method public synthetic constructor <init>(LNg/n;I)V
    .locals 0

    iput p2, p0, LNg/l;->a:I

    iput-object p1, p0, LNg/l;->b:LNg/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LNg/l;->a:I

    iget-object p0, p0, LNg/l;->b:LNg/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LGh/d;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, LNg/n;->T:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    invoke-static {}, LGh/d;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, LNg/n;->T:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

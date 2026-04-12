.class public final synthetic LDg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDg/x;


# direct methods
.method public synthetic constructor <init>(LDg/x;I)V
    .locals 0

    iput p2, p0, LDg/w;->a:I

    iput-object p1, p0, LDg/w;->b:LDg/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LDg/w;->b:LDg/x;

    const/4 v0, 0x0

    iget p0, p0, LDg/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LDg/x;->Y:I

    invoke-static {}, LGh/d;->b()V

    iput-object v0, p1, LDg/x;->S:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    iput-object v0, p1, LDg/x;->T:Landroidx/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

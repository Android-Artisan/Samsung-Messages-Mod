.class public final synthetic Lag/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/O;


# direct methods
.method public synthetic constructor <init>(Lag/O;I)V
    .locals 0

    iput p2, p0, Lag/N;->a:I

    iput-object p1, p0, Lag/N;->b:Lag/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lag/N;->b:Lag/O;

    iget p0, p0, Lag/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v0}, Lag/O;->U1()V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v0, Lag/t;->m0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lag/t;->m0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object p0, v0, Lag/t;->m0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LQe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/w;


# direct methods
.method public synthetic constructor <init>(LQe/w;I)V
    .locals 0

    iput p2, p0, LQe/v;->a:I

    iput-object p1, p0, LQe/v;->b:LQe/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqk/N;->a:Lqk/N;

    const/4 v1, 0x0

    iget-object v2, p0, LQe/v;->b:LQe/w;

    iget p0, p0, LQe/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhc/j;

    sget p0, LQe/w;->p:I

    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQe/t;

    invoke-direct {p0, v2, v1}, LQe/t;-><init>(LQe/w;I)V

    check-cast p1, LQe/r;

    invoke-virtual {p1, p0}, LQe/r;->e(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/app/AlertDialog$Builder;

    sget p0, LQe/w;->p:I

    const-string p0, "b"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    iput-object p0, v2, LQe/w;->n:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object p0, v2, LQe/w;->n:Landroid/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iget-object p0, v2, LQe/w;->n:Landroid/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LFe/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/A2;


# direct methods
.method public synthetic constructor <init>(LFe/A2;I)V
    .locals 0

    iput p2, p0, LFe/z2;->a:I

    iput-object p1, p0, LFe/z2;->b:LFe/A2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LFe/z2;->b:LFe/A2;

    iget p0, p0, LFe/z2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/AlertDialog$Builder;

    sget p0, LFe/A2;->c:I

    const-string p0, "b"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    iput-object p0, v1, LFe/A2;->b:Landroid/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    iget-object p1, v1, LFe/A2;->a:LDe/b;

    check-cast p1, LFe/t;

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v2}, LFe/t;->S2(Landroid/view/Window;I)V

    iget-object p0, v1, LFe/A2;->b:Landroid/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/app/AlertDialog;

    sget p0, LFe/A2;->c:I

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v1, LFe/A2;->b:Landroid/app/AlertDialog;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

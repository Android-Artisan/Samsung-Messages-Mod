.class public final Luf/f;
.super Luf/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Luf/l;


# direct methods
.method public constructor <init>(Luf/l;I)V
    .locals 1

    iput p2, p0, Luf/f;->i:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Luf/f;->j:Luf/l;

    const/4 p2, -0x1

    const v0, 0x7f130a7a

    invoke-direct {p0, p1, v0, p2, p2}, Luf/i;-><init>(Luf/l;III)V

    return-void

    :pswitch_0
    iput-object p1, p0, Luf/f;->j:Luf/l;

    const/4 p2, -0x1

    const v0, 0x7f130ac5

    invoke-direct {p0, p1, v0, p2, p2}, Luf/i;-><init>(Luf/l;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final varargs a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JI[I)V
    .locals 0

    iget p2, p0, Luf/f;->i:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p2

    iget-object p0, p0, Luf/f;->j:Luf/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lud/y;->w(Landroid/content/Context;Landroid/view/View;Lg9/m;)V

    return-void

    :pswitch_0
    const-string p2, "ORC/LinkActionChooserFragment"

    const-string p4, "AddToContactsAction"

    invoke-static {p2, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p2

    iget-object p0, p0, Luf/f;->j:Luf/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lud/y;->w(Landroid/content/Context;Landroid/view/View;Lg9/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

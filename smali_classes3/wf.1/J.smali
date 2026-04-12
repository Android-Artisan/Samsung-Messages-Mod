.class public final synthetic Lwf/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/O;


# direct methods
.method public synthetic constructor <init>(Lwf/O;I)V
    .locals 0

    iput p2, p0, Lwf/J;->a:I

    iput-object p1, p0, Lwf/J;->b:Lwf/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lwf/J;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lwf/J;->b:Lwf/O;

    iput-object v0, p0, Lwf/O;->j:Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Lwf/J;->b:Lwf/O;

    iput-object v0, p0, Lwf/O;->k:Landroid/app/AlertDialog;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, Lwf/J;->b:Lwf/O;

    iput-object v0, p0, Lwf/O;->o:Landroid/app/AlertDialog;

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, Lwf/J;->b:Lwf/O;

    iput-object v0, p0, Lwf/O;->l:Landroid/app/AlertDialog;

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/Y;

    if-eqz v0, :cond_0

    const-string v0, "ORC/WithActivityViewManager"

    const-string/jumbo v1, "setTmoSatModeTipsIfNeed()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lkf/Y;

    invoke-virtual {p0}, Lkf/Y;->A1()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

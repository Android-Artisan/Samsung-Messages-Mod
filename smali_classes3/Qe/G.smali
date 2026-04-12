.class public final synthetic LQe/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/K;


# direct methods
.method public synthetic constructor <init>(LQe/K;I)V
    .locals 0

    iput p2, p0, LQe/G;->a:I

    iput-object p1, p0, LQe/G;->b:LQe/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LQe/G;->b:LQe/K;

    iget p0, p0, LQe/G;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->a:LLe/c;

    iget-object v1, p0, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iput-boolean v0, p0, LLe/c;->v:Z

    return-void

    :pswitch_0
    iget-object p0, v1, LQe/K;->R:LQe/h;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LQe/h;->d0(Z)V

    return-void

    :pswitch_1
    sget p0, LQe/K;->X:I

    invoke-virtual {v1}, LQe/K;->I()V

    return-void

    :pswitch_2
    iget-object p0, v1, LQe/K;->o:LQe/r;

    iget-object v0, v1, LQe/K;->q:Loc/k;

    invoke-virtual {v0}, Loc/f;->getComposerMode()I

    move-result v1

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    iget-object v0, v0, LX9/M;->e:Lfa/e;

    const-string v2, "getMessageSize(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LQe/r;->p(ILfa/e;)V

    return-void

    :pswitch_3
    iget-object p0, v1, LQe/K;->R:LQe/h;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LQe/h;->d0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

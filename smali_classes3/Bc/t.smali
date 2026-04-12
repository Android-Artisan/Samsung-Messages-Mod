.class public final synthetic LBc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBc/y;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LBc/y;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LBc/t;->a:I

    iput-object p1, p0, LBc/t;->b:LBc/y;

    iput-object p2, p0, LBc/t;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBc/t;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LBc/t;->b:LBc/y;

    iget p0, p0, LBc/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LBc/y;->o:I

    iget-object p0, v1, LBc/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lq9/b;->g(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    new-instance p0, LBc/i;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LBc/i;-><init>(LBc/y;I)V

    iget-object v0, v1, LBc/f;->c:LBc/n;

    invoke-interface {v0, p0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget p0, LBc/y;->o:I

    iget-object p0, v1, LBc/f;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lq9/b;->g(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    new-instance p0, LBc/i;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LBc/i;-><init>(LBc/y;I)V

    iget-object v0, v1, LBc/f;->c:LBc/n;

    invoke-interface {v0, p0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget p0, LBc/y;->o:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p0

    iget-object v2, v1, LBc/f;->a:Landroid/content/Context;

    invoke-static {v2, p0, v0}, Lma/b;->e(Landroid/content/Context;ILjava/util/ArrayList;)V

    new-instance p0, LBc/i;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LBc/i;-><init>(LBc/y;I)V

    iget-object v0, v1, LBc/f;->c:LBc/n;

    invoke-interface {v0, p0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

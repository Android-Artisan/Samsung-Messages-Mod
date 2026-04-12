.class public final synthetic LFe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFe/t;JLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFe/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/n;->c:Ljava/lang/Object;

    iput-wide p2, p0, LFe/n;->b:J

    iput-object p4, p0, LFe/n;->i:Ljava/lang/Object;

    iput-object p5, p0, LFe/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFe/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/n;->i:Ljava/lang/Object;

    iput-object p3, p0, LFe/n;->j:Ljava/lang/Object;

    iput-wide p4, p0, LFe/n;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LFe/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFe/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LFe/n;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LFe/n;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, LFe/n;->b:J

    invoke-static {v3, v4, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LFe/n;->c:Ljava/lang/Object;

    check-cast v0, LFe/t;

    iget-object v1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, LFe/n;->b:J

    invoke-static {v2, v3, v1}, LYa/a;->i(JLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f11003c

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFe/G0;

    iget-object v4, p0, LFe/n;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object p0, p0, LFe/n;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4, p0}, LFe/G0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p0, v1}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

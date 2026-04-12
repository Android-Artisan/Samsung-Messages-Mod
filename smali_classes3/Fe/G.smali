.class public final synthetic LFe/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/J;


# direct methods
.method public synthetic constructor <init>(LFe/J;I)V
    .locals 0

    iput p2, p0, LFe/G;->a:I

    iput-object p1, p0, LFe/G;->b:LFe/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LFe/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFe/G;->b:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "showNotifyEventToastShort, 10"

    const-string v1, "ORC/ComposerFragmentView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130a7c

    goto :goto_0

    :cond_1
    const v0, 0x7f130cfb

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1311a1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LAd/h;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1, v0}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v1, LFe/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LFe/m;-><init>(LFe/t;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LFe/G;->b:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ORC/ComposerFragmentView"

    const-string v1, "[BOT]showBotDisabled"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130140

    check-cast p0, LFe/t;

    invoke-virtual {p0, v0}, LFe/t;->W2(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

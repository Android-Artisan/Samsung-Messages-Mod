.class public final synthetic LFe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/J;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFe/J;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LFe/A;->a:I

    iput-object p1, p0, LFe/A;->b:LFe/J;

    iput-object p2, p0, LFe/A;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LFe/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFe/A;->b:LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BOT]showBotUnpublished, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFe/A;->c:Ljava/lang/String;

    const-string v2, "ORC/ComposerFragmentView"

    invoke-static {p0, v2, v1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v1, 0x7f130179

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, LFe/t;

    new-instance v1, LFe/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LFe/m;-><init>(LFe/t;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LFe/A;->b:LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/e;

    iget-object p0, p0, LFe/A;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lff/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V
    .locals 0

    iput p2, p0, Lff/h;->a:I

    iput-object p1, p0, Lff/h;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lff/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lff/h;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->t()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lff/h;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->t()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance p1, LFe/F1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LFe/F1;-><init>(I)V

    iget-object p0, p0, Lff/h;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lff/h;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/u;->notifyItemChanged(I)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

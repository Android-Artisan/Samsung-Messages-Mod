.class public final synthetic Lle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;I)V
    .locals 0

    iput p2, p0, Lle/d;->a:I

    iput-object p1, p0, Lle/d;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lle/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lle/d;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->o:Lle/c;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lle/c;->a:LDe/b;

    check-cast p1, LFe/J;

    iget-object p1, p1, LFe/J;->F:LFe/x1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/ComposerEventListenerImpl"

    const-string v2, "[Announce] send rcs sendAnnounce"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/b;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LFe/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v0, v3}, LFe/c0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lle/d;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

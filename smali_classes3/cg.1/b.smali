.class public final synthetic Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg/e;


# direct methods
.method public synthetic constructor <init>(Lcg/e;I)V
    .locals 0

    iput p2, p0, Lcg/b;->a:I

    iput-object p1, p0, Lcg/b;->b:Lcg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPost()V
    .locals 3

    iget v0, p0, Lcg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcg/b;->b:Lcg/e;

    iget-object v0, p0, Lcg/e;->h:Landroid/widget/TextView;

    const v1, 0x7f130ba7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcg/e;->v:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iget v2, p0, Lcg/e;->A:I

    invoke-static {v1, v0, v2}, Lgg/b;->c(Landroid/view/WindowInsets;Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcg/e;->e:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbotForCmcc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcg/e;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg/e;->f:Lcg/h;

    iget-object v0, v0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcg/e;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcg/e;->r:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcg/b;->b:Lcg/e;

    iget-object v0, p0, Lcg/e;->e:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-static {v0}, LYa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg/e;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcg/e;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcg/b;->b:Lcg/e;

    iget-object v0, p0, Lcg/e;->g:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcg/e;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

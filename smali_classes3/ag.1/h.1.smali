.class public final synthetic Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V
    .locals 0

    iput p2, p0, Lag/h;->a:I

    iput-object p1, p0, Lag/h;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPost()V
    .locals 2

    iget-object v0, p0, Lag/h;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iget p0, p0, Lag/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, v0, Lag/t;->Q:Landroid/widget/TextView;

    const v1, 0x7f130ba7

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lag/t;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    iget-object v1, v0, Lag/t;->Q:Landroid/widget/TextView;

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->a1:I

    invoke-static {p0, v1, v0}, Lgg/b;->c(Landroid/view/WindowInsets;Landroid/view/View;I)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, v0, Lag/t;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lag/t;->P:Landroid/view/View;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->k2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

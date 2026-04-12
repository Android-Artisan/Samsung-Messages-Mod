.class public final synthetic LFf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFf/g;


# direct methods
.method public synthetic constructor <init>(LFf/g;I)V
    .locals 0

    iput p2, p0, LFf/e;->a:I

    iput-object p1, p0, LFf/e;->b:LFf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LFf/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LFf/e;->b:LFf/g;

    iget-object p0, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->d()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFf/e;->b:LFf/g;

    iget-object p1, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 p1, 0x1390

    invoke-static {p0, p1}, Lzh/x;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 p1, 0xfa5

    invoke-static {p0, p1}, Lzh/x;->d(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

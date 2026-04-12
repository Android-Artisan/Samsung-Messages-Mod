.class public final synthetic Lag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V
    .locals 0

    iput p2, p0, Lag/i;->a:I

    iput-object p1, p0, Lag/i;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "search_search_bot_only"

    iget v1, p0, Lag/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;

    sget v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p0, Lag/i;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean p0, p0, Lag/t;->h0:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->w1(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    sget v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    const/4 v0, 0x3

    iget-object p0, p0, Lag/i;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->j2(ILag/z;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    sget v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    const/4 v0, 0x2

    iget-object p0, p0, Lag/i;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->j2(ILag/z;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    sget v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    const/4 v0, 0x1

    iget-object p0, p0, Lag/i;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->j2(ILag/z;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lag/i;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;

    sget v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lag/t;->h0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lag/t;->S:Lxb/b;

    iget-object p0, p0, Lxb/b;->K:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->w1(Ljava/lang/String;)V

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

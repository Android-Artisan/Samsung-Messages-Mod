.class public final synthetic Lch/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch/a0;


# direct methods
.method public synthetic constructor <init>(Lch/a0;I)V
    .locals 0

    iput p2, p0, Lch/W;->a:I

    iput-object p1, p0, Lch/W;->b:Lch/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lqk/N;->a:Lqk/N;

    const-string v2, "mViewerActivityLayout"

    const/4 v3, 0x0

    iget-object v4, p0, Lch/W;->b:Lch/a0;

    iget p0, p0, Lch/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p0, v4, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    sget p0, Lch/a0;->x:I

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lch/a0;->x:I

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lch/T;->F:Z

    invoke-virtual {p0, p1}, Lch/T;->A(Z)V

    :goto_1
    return-object v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    sget p0, Lch/a0;->x:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentProviderFile(Landroid/content/Context;Landroid/net/Uri;)Z

    return-object v1

    :pswitch_2
    check-cast p1, Ldh/j;

    sget p0, Lch/a0;->x:I

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object p0

    iget-object v4, v4, Lch/a0;->u:Lch/H;

    if-eqz v4, :cond_7

    iget-object v2, v4, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object p1, p1, Ldh/j;->b:Ldh/m;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->i:Ldh/c;

    if-eqz v3, :cond_5

    iget-object v4, v3, Ldh/c;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {v4, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    new-instance p0, LQe/H;

    invoke-direct {p0, p1, v2, v0, v0}, LQe/H;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-object v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    sget p0, Lch/a0;->x:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v4, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_9
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lch/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch/T;


# direct methods
.method public synthetic constructor <init>(Lch/T;I)V
    .locals 0

    iput p2, p0, Lch/N;->a:I

    iput-object p1, p0, Lch/N;->b:Lch/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lch/N;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lch/N;->b:Lch/T;

    iget-object p1, p0, Lch/T;->a:Ljava/lang/String;

    iget-object v0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoomOut button onClick position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lch/s0;->m(IZ)V

    :cond_0
    invoke-virtual {p0}, Lch/T;->D()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lch/N;->b:Lch/T;

    iget-object p1, p0, Lch/T;->a:Ljava/lang/String;

    iget-object v0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoomIn button onClick position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lch/s0;->m(IZ)V

    :cond_1
    invoke-virtual {p0}, Lch/T;->D()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lch/N;->b:Lch/T;

    iget-object p1, p0, Lch/T;->a:Ljava/lang/String;

    iget-object v0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "next button onClick position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/T;->o()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lch/N;->b:Lch/T;

    iget-object p1, p0, Lch/T;->a:Ljava/lang/String;

    iget-object v0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "previous button onClick position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/T;->p()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lch/N;->b:Lch/T;

    iget-object p0, p0, Lch/T;->f:Ldh/h;

    invoke-interface {p0}, Ldh/h;->P()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

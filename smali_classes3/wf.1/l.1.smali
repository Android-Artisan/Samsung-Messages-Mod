.class public final synthetic Lwf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/o;


# direct methods
.method public synthetic constructor <init>(Lwf/o;I)V
    .locals 0

    iput p2, p0, Lwf/l;->a:I

    iput-object p1, p0, Lwf/l;->b:Lwf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lwf/l;->b:Lwf/o;

    iget p0, p0, Lwf/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    sget p0, Lwf/o;->p0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwf/m;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lwf/m;-><init>(Lwf/o;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/pc/u;

    sget p0, Lwf/o;->p0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwf/k;

    invoke-direct {p0, v1, v0}, Lwf/k;-><init>(Lwf/o;I)V

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/messaging/ui/view/pc/u;->c(Landroidx/lifecycle/LifecycleOwner;Lwf/k;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    sget p0, Lwf/o;->p0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->e(Z)V

    new-instance p0, Lgh/u;

    invoke-direct {p0, p1, v0}, Lgh/u;-><init>(Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lzh/B;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->getCustomSearchView()Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    move-result-object p1

    invoke-direct {p0, p1}, Lzh/B;-><init>(Landroid/view/View;)V

    iput-object p0, v1, Lwf/o;->n0:Lzh/B;

    iget-object p1, v1, Lwf/o;->o0:Lwf/n;

    iput-object p1, p0, Lzh/B;->a:Lzh/A;

    invoke-virtual {p0}, Lzh/B;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

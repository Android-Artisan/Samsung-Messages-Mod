.class public final synthetic Lff/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff/y;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lff/y;Ljava/util/ArrayList;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lff/u;->a:I

    iput-object p1, p0, Lff/u;->b:Lff/y;

    iput-object p2, p0, Lff/u;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lff/u;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lff/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lff/u;->b:Lff/y;

    iget-object v0, v0, Lff/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0709e6

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v4

    const v8, 0x7f0709e5

    invoke-static {v8}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v5

    new-instance v9, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    iget-object v2, p0, Lff/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v13

    invoke-static {v8}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v14

    new-instance v0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lff/u;->i:Landroid/view/View;

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lff/u;->b:Lff/y;

    iget-object v1, v0, Lff/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lff/y;->a:LDe/b;

    check-cast v3, LFe/J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0, v2}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lff/u;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const v4, 0x7f0709e8

    invoke-static {v4}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v7

    const v4, 0x7f0709e4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v9

    new-instance v10, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lff/u;->i:Landroid/view/View;

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lwf/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lwf/M;->a:I

    iput-object p1, p0, Lwf/M;->c:Ljava/lang/Object;

    iput p2, p0, Lwf/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lwf/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf/M;->c:Ljava/lang/Object;

    check-cast v0, Lzh/r;

    iget-object v1, v0, Lzh/r;->j:Landroid/view/View;

    const/4 v2, 0x0

    iget p0, p0, Lwf/M;->b:I

    invoke-virtual {v1, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, v0, Lzh/r;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwf/M;->c:Ljava/lang/Object;

    check-cast v0, Lzh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lwf/M;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v3, v0, Lzh/p;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v1

    iget-object v3, v0, Lzh/p;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lzh/p;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    iget-object v1, v0, Lzh/p;->c:Landroid/widget/TextView;

    invoke-static {v1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, v0, Lzh/p;->a:Landroid/widget/TextView;

    xor-int/2addr p0, v2

    invoke-static {v1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v0, Lzh/p;->b:Landroid/widget/TextView;

    invoke-static {v0, p0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_3
    return-void

    :pswitch_1
    const v0, 0x7f0d0192

    iget-object v1, p0, Lwf/M;->c:Ljava/lang/Object;

    check-cast v1, Lwf/O;

    iget p0, p0, Lwf/M;->b:I

    if-eq p0, v0, :cond_a

    const v0, 0x7f0d01cb

    const-string v2, "ORC/WithActivityViewManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v0, :cond_7

    const v0, 0x7f0d03c7

    if-eq p0, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p0}, Lwf/O;->F(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "attachCollapsingToolbar : async = false, view = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v0, v2, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, v1, Lwf/O;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_b

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lwf/O;->t()V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p0}, Lwf/O;->F(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "attachListPageIndicator : async = false, view = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v0, v2, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, v1, Lwf/O;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v1, Lwf/O;->w:Lwf/t;

    if-eqz p0, :cond_b

    iget-object v2, v1, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v3, v2, Lwf/j;->W:Lwf/g;

    iget v2, v2, Lwf/j;->K:I

    iget-object v1, v1, Lwf/O;->e:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    invoke-virtual {p0, v1, v0, v3, v2}, Lwf/t;->b(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lwf/g;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, p0}, Lwf/O;->e0(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

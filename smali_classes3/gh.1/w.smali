.class public final synthetic Lgh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Lgh/w;->a:I

    iput-object p3, p0, Lgh/w;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lgh/w;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    const-wide/16 v0, 0x64

    iget-object v2, p0, Lgh/w;->b:Landroid/view/View;

    iget-object v3, p0, Lgh/w;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    iget p0, p0, Lgh/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->t:I

    check-cast v3, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls5/b;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v2, v5}, Ls5/b;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/view/View;I)V

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :pswitch_0
    sget p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->l:I

    check-cast v3, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo5/a;

    invoke-direct {p0, v3, v2, v4}, Lo5/a;-><init>(Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;Landroid/view/View;I)V

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->l:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgh/v;

    invoke-direct {p0, v3, v2, v4}, Lgh/v;-><init>(Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LAf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LAf/f;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

.field public final synthetic c:Ln9/x1;


# direct methods
.method public synthetic constructor <init>(LAf/f;Lcom/samsung/android/messaging/ui/view/main/WithActivity;Ln9/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/d;->a:LAf/f;

    iput-object p2, p0, LAf/d;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object p3, p0, LAf/d;->c:Ln9/x1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object p1, LAf/f;->r:LAf/f$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x0

    iget-object v0, p0, LAf/d;->a:LAf/f;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAf/d;->c:Ln9/x1;

    iget-object p0, p0, Ln9/x1;->i:Ln9/v1;

    iget-object p1, p0, Ln9/v1;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Ln9/v1;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Ln9/v1;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_5

    :cond_1
    iget-object p1, v0, LAf/f;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean p1, v0, LAf/f;->m:Z

    if-nez p1, :cond_7

    sget p1, Lhe/d;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, LAf/f;->i:Lhe/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhe/b;->d:Ln9/J;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ln9/J;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iget-object v1, v0, LAf/f;->c:LAf/k;

    if-eqz v1, :cond_4

    iget-object v1, v1, LAf/k;->p:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object p0, p0, LAf/d;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, p2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    add-int/2addr p1, v1

    invoke-static {p0}, Lud/h0;->x(Landroid/content/Context;)I

    move-result p0

    if-le p1, p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p2}, LAf/f;->B1(Z)V

    :cond_7
    :goto_4
    const/4 p2, 0x1

    :goto_5
    return p2
.end method

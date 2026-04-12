.class public final LLe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/i;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0051

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    new-instance v3, Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const v4, 0x1010300

    invoke-direct {v3, p1, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_2
    iget-object p1, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_3
    iget-object p1, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    :cond_4
    iget-object p0, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.class public final LAf/w;
.super LAf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/w$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAf/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAf/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lje/f;)V
    .locals 1

    const-string/jumbo v0, "withActivityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LAf/o;-><init>(Lje/f;)V

    invoke-interface {p1}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "getActivityContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAf/w;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LAf/w;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    const-string v0, "ORC/NewComposerMultiMenu"

    const-string v1, "doNewComposerAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "showMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/play/core/integrity/g;->w()Z

    move-result v0

    const v1, 0x7f1308ed

    const v2, 0x7f080624

    const v3, 0x7f1308ee

    const v4, 0x7f080622

    if-eqz v0, :cond_0

    new-instance v0, LAf/y;

    new-instance v5, LAf/v;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LAf/v;-><init>(LAf/w;I)V

    invoke-direct {v0, v4, v3, v5}, LAf/y;-><init>(IILandroidx/core/util/Consumer;)V

    new-instance v3, LAf/y;

    new-instance v4, LAf/v;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LAf/v;-><init>(LAf/w;I)V

    const v5, 0x7f080623

    const v6, 0x7f1308ec

    invoke-direct {v3, v5, v6, v4}, LAf/y;-><init>(IILandroidx/core/util/Consumer;)V

    new-instance v4, LAf/y;

    new-instance v5, LAf/v;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LAf/v;-><init>(LAf/w;I)V

    invoke-direct {v4, v2, v1, v5}, LAf/y;-><init>(IILandroidx/core/util/Consumer;)V

    filled-new-array {v0, v3, v4}, [LAf/y;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LAf/y;

    new-instance v5, LAf/v;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LAf/v;-><init>(LAf/w;I)V

    invoke-direct {v0, v4, v3, v5}, LAf/y;-><init>(IILandroidx/core/util/Consumer;)V

    new-instance v3, LAf/y;

    new-instance v4, LAf/v;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LAf/v;-><init>(LAf/w;I)V

    invoke-direct {v3, v2, v1, v4}, LAf/y;-><init>(IILandroidx/core/util/Consumer;)V

    filled-new-array {v0, v3}, [LAf/y;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, LAf/x;

    iget-object v2, p0, LAf/w;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, LAf/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v3, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v3, v2}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v4, p0, LAf/o;->a:Lje/f;

    invoke-interface {v4}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0791

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a0075

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LAf/x;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v10, v4

    move v11, v10

    :goto_2
    if-ge v10, v2, :cond_2

    invoke-virtual {v1, v10, v7, v9}, LAf/x;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    const/4 v1, -0x2

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    const v1, 0x800033

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    new-instance v1, LAf/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAf/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v3, p0, LAf/w;->c:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, p0, LAf/o;->a:Lje/f;

    invoke-interface {v0}, Lje/f;->j0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object p0, p0, LAf/w;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_5
    return-void
.end method

.method public final q(I)V
    .locals 2

    const-string v0, "onMenuItemClick - "

    const-string v1, "ORC/NewComposerMultiMenu"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const v0, 0x7f13061d

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, LAf/o;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAf/o;->a:Lje/f;

    invoke-interface {p1}, Lje/f;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lje/f;->Q()V

    :cond_2
    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const v0, 0x7f13061c

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, LAf/w;->b:Landroid/app/Activity;

    invoke-static {p1}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LAf/w;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, LAf/o;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LAf/o;->a:Lje/f;

    invoke-interface {p1}, Lje/f;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lje/f;->Q()V

    :cond_5
    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const v0, 0x7f13061f

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, LAf/w;->b:Landroid/app/Activity;

    invoke-static {p1}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LAf/w;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, LAf/o;->j(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, LAf/w;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_7
    return-void
.end method

.class public final synthetic LQe/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/K;


# direct methods
.method public synthetic constructor <init>(LQe/K;I)V
    .locals 0

    iput p2, p0, LQe/J;->a:I

    iput-object p1, p0, LQe/J;->b:LQe/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    iget-object v0, p0, LQe/J;->b:LQe/K;

    const/4 v1, 0x0

    iget p0, p0, LQe/J;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, v0, LQe/K;->C:LQe/B;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQe/B;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LLe/c;->s:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x65

    const v3, 0x7f130aac

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LLe/c;->s:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x66

    const v3, 0x7f130ab4

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, LLe/c;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->getComposerMode()I

    move-result v2

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->b()I

    move-result v3

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->getSelectedSimSlot()I

    move-result v0

    invoke-static {v2, v3, v0}, LF/a;->M(III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLe/c;->s:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x67

    const v3, 0x7f130a77

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, LLe/c;->s:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_3

    new-instance v1, LAf/q;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    :cond_3
    iget-object p0, p0, LLe/c;->s:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_4
    return-void

    :pswitch_0
    sget p0, LQe/K;->X:I

    const-string p0, "ORC/MessageEditorViewHolder"

    const-string v2, "clickEditorCloseButton"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LQe/K;->q:Loc/k;

    invoke-virtual {p0}, Loc/k;->h0()Lhc/f;

    move-result-object p0

    check-cast p0, Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    iget-object v2, v0, LQe/K;->q:Loc/k;

    invoke-virtual {v2}, Loc/f;->N0()Z

    move-result v3

    invoke-virtual {v2}, Loc/f;->U()Z

    move-result v2

    const/16 v4, 0x131

    invoke-static {p0, v3, v4, v2}, LRe/a;->f(ZZIZ)V

    iget-boolean p0, v0, LQe/K;->c:Z

    if-eqz p0, :cond_13

    iget-object p0, v0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LLe/c;->j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    iget-object v2, p0, LLe/c;->b:Lhc/h;

    check-cast v2, LFe/c1;

    iget-object v2, v2, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f()Z

    move-result v2

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    iget-object p0, p0, LLe/c;->t:LLe/i;

    if-eqz p0, :cond_14

    iget-object v0, p0, LLe/i;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x7f0700d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7

    const v5, 0x7f0704d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    if-ne v6, p1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_a

    const v4, 0x7f0704cf

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_c

    const v6, 0x7f0700d7

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_5

    :cond_c
    move p1, v1

    :goto_5
    add-int/2addr p1, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v5

    if-eqz v4, :cond_d

    iget-object v5, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    neg-int p1, p1

    invoke-virtual {v5, v0, v4, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_d
    iget-object p1, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v2, :cond_f

    goto :goto_7

    :cond_f
    const-string/jumbo p1, "popup height =  "

    const-string v4, "ORC/AttachPopup"

    invoke-static {v2, p1, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    iget-object p1, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_12

    const v0, 0x7f0700d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_6

    :cond_12
    move p1, v1

    :goto_6
    iget-object p0, p0, LLe/i;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_13
    iget-object p0, v0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->d()Z

    move-result p0

    invoke-virtual {v0, p1, p0, v1}, LQe/K;->p0(ZZZ)V

    :cond_14
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

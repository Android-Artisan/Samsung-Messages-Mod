.class public final synthetic LFe/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILxi/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LFe/U1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFe/U1;->b:I

    iput-object p3, p0, LFe/U1;->d:Ljava/lang/Object;

    iput p2, p0, LFe/U1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LFe/U1;->a:I

    iput-object p1, p0, LFe/U1;->d:Ljava/lang/Object;

    iput p2, p0, LFe/U1;->b:I

    iput p3, p0, LFe/U1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LFe/U1;->c:I

    iget-object v1, p0, LFe/U1;->d:Ljava/lang/Object;

    iget v2, p0, LFe/U1;->b:I

    iget p0, p0, LFe/U1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RuntimeShader;

    sget p0, Lxi/o;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    check-cast v1, Lxi/o;

    iget-object p1, v1, Lxi/o;->p:[F

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v2

    aput v2, p1, v0

    iget-object p1, v1, Lxi/o;->p:[F

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v3

    aput v3, p1, v2

    iget-object p1, v1, Lxi/o;->p:[F

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v3

    aput v3, p1, v2

    iget-object p1, v1, Lxi/o;->p:[F

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p0

    aput p0, p1, v0

    iget-object p0, v1, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "uSpotColors"

    iget-object v0, v1, Lxi/o;->p:[F

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/RuntimeShader;

    sget p0, Lvi/c;->l:I

    check-cast v1, Lvi/c;

    invoke-interface {v1}, Lvi/a;->b()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float p1, v2

    int-to-float v0, v0

    const-string/jumbo v1, "uSize"

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    check-cast v1, Lo5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v2, p1, Lk5/d;

    if-eqz v2, :cond_4

    check-cast p1, Lk5/d;

    iget v2, p1, LU4/e;->h:I

    if-eq v2, p0, :cond_4

    iput p0, p1, LU4/e;->h:I

    iget-object v2, p1, LU4/e;->c:LY4/b;

    if-eqz v2, :cond_3

    iget-object v3, v2, LY4/b;->p:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v2, LY4/b;->p:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    iget-object p1, v1, Lo5/g;->b:Lo5/h;

    iget-object v0, p1, Lo5/h;->g:Lo5/d;

    iget-object v0, v0, LU4/j;->s:LU4/k;

    invoke-interface {v0, p0}, LU4/k;->f(I)V

    iget-object p1, p1, Lo5/h;->g:Lo5/d;

    iget-object p1, p1, LU4/j;->s:LU4/k;

    invoke-interface {p1, p0}, LU4/k;->h(I)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->j(Landroid/content/Context;IILandroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast p1, Lth/f;

    check-cast v1, LFe/Y1;

    iget-object p0, v1, LFe/Y1;->g:LDe/b;

    move-object v1, p0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130448

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lth/f;->f(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

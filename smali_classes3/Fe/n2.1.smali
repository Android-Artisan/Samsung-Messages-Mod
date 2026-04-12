.class public final synthetic LFe/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/o2;

.field public final synthetic c:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic l:Z

.field public final synthetic m:Landroid/widget/CheckBox;

.field public final synthetic n:Lq9/c;


# direct methods
.method public synthetic constructor <init>(LFe/o2;ZIIZLandroid/widget/CheckBox;Lq9/c;I)V
    .locals 0

    iput p8, p0, LFe/n2;->a:I

    iput-object p1, p0, LFe/n2;->b:LFe/o2;

    iput-boolean p2, p0, LFe/n2;->c:Z

    iput p3, p0, LFe/n2;->i:I

    iput p4, p0, LFe/n2;->j:I

    iput-boolean p5, p0, LFe/n2;->l:Z

    iput-object p6, p0, LFe/n2;->m:Landroid/widget/CheckBox;

    iput-object p7, p0, LFe/n2;->n:Lq9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget v1, p0, LFe/n2;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    sget v1, LFe/o2;->d:I

    const-string v1, "d"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFe/p2;

    invoke-direct {v1, p1}, LFe/p2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, p0, LFe/n2;->b:LFe/o2;

    iget-object v2, v1, LFe/o2;->a:LDe/b;

    check-cast v2, LFe/z;

    iget-object v2, v2, LFe/z;->Y:LFe/T;

    iget-object v2, v2, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v2, :cond_0

    const v3, 0x7f0a04d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-boolean v3, p0, LFe/n2;->c:Z

    iget v8, p0, LFe/n2;->i:I

    iget v9, p0, LFe/n2;->j:I

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-ne v8, v9, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const v3, 0x7f0a0340

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_3

    new-instance v6, LFe/l2;

    invoke-direct {v6, v5, p1}, LFe/l2;-><init>(ZLandroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    new-instance v6, Landroid/widget/ProgressBar;

    iget-object v1, v1, LFe/o2;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v5, 0x1010077

    invoke-direct {v6, v1, v3, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LFe/n2;->l:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060989

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v1, LFe/m2;

    iget-object v10, p0, LFe/n2;->m:Landroid/widget/CheckBox;

    iget-object v11, p0, LFe/n2;->n:Lq9/c;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LFe/m2;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;IILandroid/widget/CheckBox;Lq9/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, LFe/o2;->d:I

    const-string v1, "b"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v2, p0, LFe/n2;->b:LFe/o2;

    iput-object p1, v2, LFe/o2;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v10, LFe/n2;

    iget-object v7, p0, LFe/n2;->m:Landroid/widget/CheckBox;

    iget-object v8, p0, LFe/n2;->n:Lq9/c;

    iget-boolean v3, p0, LFe/n2;->c:Z

    iget v4, p0, LFe/n2;->i:I

    iget v5, p0, LFe/n2;->j:I

    iget-boolean v6, p0, LFe/n2;->l:Z

    const/4 v9, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LFe/n2;-><init>(LFe/o2;ZIIZLandroid/widget/CheckBox;Lq9/c;I)V

    new-instance p0, LFe/Y0;

    const/16 v1, 0xd

    invoke-direct {p0, v10, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lag/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lag/t;


# direct methods
.method public constructor <init>(Lag/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/s;->a:Lag/t;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    iget-object p2, p0, Lag/s;->a:Lag/t;

    iput-object p1, p2, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    iget-object v0, p2, Lqh/e;->F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    sget v1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->setType(I)V

    new-instance v0, LXg/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lag/t;->E1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lag/t;->E1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setupDeleteMenu(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p2, Lag/t;->X:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0d02eb

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lag/t;->X:Landroid/view/View;

    const v2, 0x7f0a0b1d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lag/t;->b0:Landroid/widget/LinearLayout;

    iget-object v0, p2, Lag/t;->X:Landroid/view/View;

    const v2, 0x7f0a0b16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lag/t;->a0:Landroid/widget/CheckBox;

    iget-object v0, p2, Lag/t;->X:Landroid/view/View;

    const v2, 0x7f0a060c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lag/t;->c0:Landroid/widget/LinearLayout;

    iget-object v0, p2, Lag/t;->b0:Landroid/widget/LinearLayout;

    new-instance v2, Lag/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lag/r;-><init>(Lag/s;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lag/t;->c0:Landroid/widget/LinearLayout;

    new-instance v2, Lag/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lag/r;-><init>(Lag/s;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, Lag/t;->X:Landroid/view/View;

    const v0, 0x7f0a0b2b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lag/t;->Z:Landroid/widget/TextView;

    iget-object v0, p2, Lag/t;->u0:Lag/t;

    invoke-static {v0, p0}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p0, p2, Lag/t;->X:Landroid/view/View;

    const v0, 0x7f0a060d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p2, Lag/t;->u0:Lag/t;

    invoke-static {v0, p0}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    const p0, 0x7f0a038d

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p0, p2, Lag/t;->Y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p2}, Lag/t;->F1()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p0

    iget-object v0, p2, Lag/t;->Z:Landroid/widget/TextView;

    iget-object v2, p2, Lag/t;->x0:Lzh/r;

    if-eqz v2, :cond_1

    iput-object p0, v2, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, v2, Lzh/r;->c:Landroid/widget/TextView;

    :cond_1
    check-cast p1, LIh/a;

    iget-object p0, p2, Lag/t;->X:Landroid/view/View;

    invoke-virtual {p1, p0}, LIh/a;->setCustomView(Landroid/view/View;)V

    iget-object p0, p1, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p2, Lag/t;->S:Lxb/b;

    invoke-virtual {p2}, Lag/t;->G1()Lag/E;

    move-result-object p1

    iget p1, p1, Lag/E;->w:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxb/b;->D(II)V

    iget-object p0, p2, Lag/t;->a0:Landroid/widget/CheckBox;

    invoke-static {p0}, Lzh/y;->a(Landroid/widget/CheckBox;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    const-string p1, "ORC/SearchBaseActivity"

    const-string v0, "onDestroyActionMode"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lag/s;->a:Lag/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxb/b;->w(Z)V

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lxb/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lag/t;->Y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lag/t;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0801d7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onPrepareActionMode : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lag/s;->a:Lag/t;

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p2

    invoke-virtual {p2}, Lag/E;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p2

    invoke-virtual {p2}, Lqh/w;->K()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/SearchBaseActivity"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p1

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lag/t;->z1(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lag/t;->S:Lxb/b;

    iget-boolean p1, p1, Lxb/b;->Q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lag/t;->z1(Z)V

    :cond_1
    :goto_0
    return p2
.end method

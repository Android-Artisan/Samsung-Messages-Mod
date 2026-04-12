.class public final Ljh/f;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final i:Ljh/d;

.field public final j:Ln9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Ljh/f;->a:Z

    iput-object p4, p0, Ljh/f;->b:Ljava/lang/String;

    iput-object p5, p0, Ljh/f;->c:Landroid/view/View;

    new-instance p2, Ljh/d;

    invoke-direct {p2, p1, p3}, Ljh/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Ljh/f;->i:Ljh/d;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const v0, 0x7f0d0066

    invoke-static {p3, v0, p4, p5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const-string p4, "inflate(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ln9/a;

    iput-object p3, p0, Ljh/f;->j:Ln9/a;

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p1, p3, Ln9/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "com.samsung.android.spay"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.spaylite"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljh/f;->a()Z

    move-result v1

    iget-boolean v2, p0, Ljh/f;->a:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const v1, 0x7f130fb4

    goto :goto_0

    :cond_0
    const v1, 0x7f130fb5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const v1, 0x7f130fb8

    goto :goto_0

    :cond_2
    const v1, 0x7f130fb9

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v1, p0, Ljh/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Ljh/f;->j:Ln9/a;

    if-nez v2, :cond_3

    iget-object v2, v3, Ln9/a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130fb7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljh/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljh/e;-><init>(Ljh/f;I)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Ljh/f;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130fb3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljh/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljh/e;-><init>(Ljh/f;I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    new-instance v1, LQe/Q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LQe/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object v1, p0, Ljh/f;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    new-instance v1, Lff/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p0}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljh/f;->i:Ljh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ljh/d;->c:Lff/i;

    return-object v0
.end method

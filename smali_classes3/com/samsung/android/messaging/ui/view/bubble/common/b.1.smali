.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/b;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lm9/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0108

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a0b16

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->c:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    move-object v2, v4

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->b:Landroid/util/SparseBooleanArray;

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/b;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LZg/v;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, p2}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f13030b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, LDd/b;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1, p0, p1}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f130e5a

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQe/Q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LQe/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.class public final Lkf/h0;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"

# interfaces
.implements Lkf/v;
.implements Lkf/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/h0$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public i:Lkf/w;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public m:Lef/n;

.field public n:Landroidx/appcompat/app/AlertDialog;

.field public o:I

.field public final p:Lkf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/h0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkf/h0;->a:Landroid/content/Context;

    new-instance p1, Lkf/i0;

    invoke-direct {p1, p0}, Lkf/i0;-><init>(Lkf/h0;)V

    iput-object p1, p0, Lkf/h0;->p:Lkf/i0;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 7

    const-string v0, "ORC/EditCategoryDialogBuilder"

    const-string v1, "initDialog()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkf/h0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d017c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0547

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lkf/h0;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    iget-object v5, p0, Lkf/h0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    new-instance v2, Lkf/w;

    invoke-direct {v2, v0, p0, p0}, Lkf/w;-><init>(Landroid/content/Context;Lkf/v;Lkf/u;)V

    iput-object v2, p0, Lkf/h0;->i:Lkf/w;

    iget-object v5, p0, Lkf/h0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v5, p0, Lkf/h0;->p:Lkf/i0;

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, p0, Lkf/h0;->l:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v5, p0, Lkf/h0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const v2, 0x7f13042b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1303f8

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130de1

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0a0545

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v5, v6, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f13042d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1301a2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lkf/g0;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lkf/g0;-><init>(Lkf/h0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0704ab

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v3, v3, v3, v3}, Lud/h0;->f(Landroid/view/View;IIII)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    new-instance v2, LQe/Q;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, LQe/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lo5/e;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lo5/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lef/n;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v2, v5}, Lef/n;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v3, p0, Lkf/h0;->m:Lef/n;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    new-instance v0, LBd/A;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iput-object v1, p0, Lkf/h0;->n:Landroidx/appcompat/app/AlertDialog;

    return-object v1
.end method

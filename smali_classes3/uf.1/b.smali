.class public final Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/b$a;
    }
.end annotation


# static fields
.field public static final i:Luf/b$a;


# instance fields
.field public final a:Luf/m;

.field public b:Luf/l;

.field public c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Luf/b;->i:Luf/b$a;

    return-void
.end method

.method public constructor <init>(Luf/m;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/b;->a:Luf/m;

    return-void
.end method


# virtual methods
.method public final a(Luf/m;Ljava/util/ArrayList;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Luf/n;->c:Luf/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luf/n$a;->a()Luf/n;

    move-result-object v1

    invoke-virtual {v1}, Luf/n;->a()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->isWalletAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Luf/n$a;->a()Luf/n;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getWalletIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "com.samsung.android.spay"

    const-string v4, "getContext(...)"

    if-eqz v1, :cond_0

    new-instance v1, LTf/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getWalletIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, LTf/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LTf/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080795

    invoke-direct {v1, v3, v4, v2}, LTf/b;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Luf/n$a;->a()Luf/n;

    move-result-object v1

    iget-object v2, v1, Luf/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const v4, 0x7f131169

    if-eqz v2, :cond_2

    new-instance v2, LTf/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Luf/n;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4, v1, v3}, LTf/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    new-instance v2, LTf/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0804e9

    invoke-direct {v2, v1, v4, v3}, LTf/b;-><init>(Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "iterator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LY6/f;->a(Landroid/content/Context;Ljava/lang/String;)LZ6/a;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    new-instance v2, LTf/b;

    iget-object v5, v4, LZ6/a;->a:Ld7/b;

    iget v5, v5, Ld7/b;->a:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4}, LTf/b;-><init>(Ljava/lang/String;Landroid/content/Context;LZ6/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_3

    :cond_5
    const-string v2, "can not find "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/HyperLinkActionAlertDialogUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p2, LTf/c;

    iget-object v1, p1, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, v1, v0}, LTf/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p1, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00f0

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a00de

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    const v5, 0x7f0a0484

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a0d43

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a0482

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0804ea

    invoke-virtual {v7, v8, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f060a1e

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljf/e;

    const/16 v5, 0x11

    invoke-direct {v2, p1, v5}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_7

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_7
    new-instance v1, Luf/a;

    invoke-direct {v1, p2, p1, p0}, Luf/a;-><init>(LTf/c;Luf/m;Luf/b;)V

    invoke-virtual {v4, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p1, Luf/m;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Luf/b;->a:Luf/m;

    iget-object v1, v0, Luf/m;->d:Ljava/lang/String;

    iget-object v2, v0, Luf/m;->f:Lhc/d;

    iget-object v3, v0, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Luf/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-wide v5, v0, Luf/m;->g:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, v0, Luf/m;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "getDefault(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mailto:"

    invoke-static {v1, v5, v4}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "tel:"

    invoke-static {v1, v5, v4}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "geo:"

    invoke-static {v1, v5, v4}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Luf/m;->l:Z

    invoke-static {v3, p0, v1}, Lud/h0;->H(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Luf/m;->k:[I

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v4, Luf/b;->i:Luf/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LDd/b;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5, p0, v1}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Luf/m;->c:Ljava/lang/String;

    invoke-static {v3, p0, v4}, Lud/h0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    if-eqz v2, :cond_2

    check-cast v2, LFe/x1;

    invoke-virtual {v2, p0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    new-instance v0, LCd/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LCd/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getIntentForUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-array v0, v4, [I

    invoke-static {v3, p0, v4, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z[I)Z

    :goto_1
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v5, "link_action"

    invoke-virtual {v1, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Luf/b;->b:Luf/l;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_8
    iget-object v1, p0, Luf/b;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v6, v1

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_a
    :try_start_0
    const-string v1, "ORC/HyperLinkActionAlertDialogUtil"

    const-string/jumbo v4, "show LinkActionChooserFragment"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY6/d;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0, v0, v1}, Luf/b;->a(Luf/m;Ljava/util/ArrayList;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Luf/b;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_b

    check-cast v2, LFe/x1;

    iput-object v0, v2, LFe/x1;->b:Landroidx/appcompat/app/AlertDialog;

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_c
    invoke-static {v0}, Luf/l;->x1(Luf/m;)Luf/l;

    move-result-object v0

    iput-object v0, p0, Luf/b;->b:Luf/l;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-void
.end method

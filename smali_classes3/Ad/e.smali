.class public LAd/e;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# static fields
.field public static d:Z = false


# instance fields
.field public final a:LAd/d;

.field public final b:Landroidx/fragment/app/DialogFragment;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LAd/d;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LAd/e;->a:LAd/d;

    iput-object p2, p0, LAd/e;->b:Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d025c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LAd/e;->c:Landroid/view/View;

    new-instance p3, LAd/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LAd/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    const p3, 0x7f0a02a5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, LAd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAd/c;-><init>(LAd/e;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a046e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, LAd/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAd/c;-><init>(LAd/e;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a0d56

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->ANTIPHISHING_TNC_LINK:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->ANTIPHISHING_PP_LINK:Ljava/lang/String;

    const v2, 0x7f131152

    invoke-static {p1, p3, v2, v0, v1}, Lud/A;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f130cd2

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAntiPhishingSettingEnable(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    sput-boolean v0, LAd/e;->d:Z

    iget-object v0, p0, LAd/e;->a:LAd/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LAd/d;->b(Z)V

    :cond_0
    iget-object p0, p0, LAd/e;->b:Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

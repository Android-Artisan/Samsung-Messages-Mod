.class public abstract LFe/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/AlertDialog;

.field public final b:Lhc/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog;Lhc/q;)V
    .locals 1

    const-string v0, "alertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogButtonProgressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/K;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, LFe/K;->b:Lhc/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010077

    invoke-direct {v2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, LFe/K;->a:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v7, LE6/d;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LE6/d;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract b()Landroid/widget/CheckBox;
.end method

.method public abstract c()J
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

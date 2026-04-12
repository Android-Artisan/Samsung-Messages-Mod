.class public final Lqf/a;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeaveButtonClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0159

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqf/a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0a00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lqf/a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Ljf/e;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lqf/a;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0a00be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/CheckBox;

    :cond_2
    iput-object v1, p0, Lqf/a;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object p1, p0, Lqf/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f130356

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f130357

    goto :goto_1

    :cond_5
    const p1, 0x7f130355

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f130358

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, LPc/j0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LPc/j0;-><init>(I)V

    const v0, 0x7f1301c5

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LBd/L;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0, p2}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f13095f

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

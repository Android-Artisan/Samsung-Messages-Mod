.class public final LFe/J2;
.super LFe/K;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog;Lhc/q;)V
    .locals 1

    const-string v0, "alertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogButtonProgressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LFe/K;-><init>(Landroidx/appcompat/app/AlertDialog;Lhc/q;)V

    iput-object p1, p0, LFe/J2;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, LFe/J2;->c:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a04d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, LFe/J2;->b()Landroid/widget/CheckBox;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

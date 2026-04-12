.class public final synthetic LFe/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/q0;->a:Ljava/lang/String;

    iput-wide p2, p0, LFe/q0;->b:J

    iput-boolean p4, p0, LFe/q0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LDe/b;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFe/g;

    iget-object v0, p1, LFe/g;->m0:LFe/D2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LFe/D2;->a:Landroid/app/AlertDialog;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/z0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LFe/z0;-><init>(I)V

    new-instance v3, LAa/u;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/z0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LFe/z0;-><init>(I)V

    new-instance v3, LFe/Y0;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03b1

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0a0343

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, LFe/C2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LFe/C2;-><init>(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, LFe/q0;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a0a5d

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130dfb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    new-instance v10, LAa/t;

    iget-object v5, p0, LFe/q0;->a:Ljava/lang/String;

    iget-wide v3, p0, LFe/q0;->b:J

    move-object v1, v10

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LAa/t;-><init>(LFe/g;JLjava/lang/String;LFe/D2;Landroid/widget/CheckBox;)V

    new-instance p0, LBc/w;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, LBc/w;-><init>(I)V

    new-instance v1, LFe/G0;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2, v10, p0}, LFe/G0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LFe/t;

    invoke-virtual {p1, v1, v8}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAe/c;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LFe/Y0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

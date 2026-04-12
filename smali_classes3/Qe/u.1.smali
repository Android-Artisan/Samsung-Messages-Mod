.class public final synthetic LQe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/w;


# direct methods
.method public synthetic constructor <init>(LQe/w;I)V
    .locals 0

    iput p2, p0, LQe/u;->a:I

    iput-object p1, p0, LQe/u;->b:LQe/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LQe/u;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LQe/u;->b:LQe/w;

    iget-object p1, p0, LQe/w;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/a;->getSelectedSimSlot()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LQe/w;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->O()Lhc/c;

    move-result-object p0

    check-cast p0, LFe/Z0;

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1}, LFe/t;->a3(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LQe/u;->b:LQe/w;

    iget-object p1, p0, LQe/w;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object p1, p0, LQe/w;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lhc/i;->z0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQe/w;->n:Landroid/app/AlertDialog;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LLe/u;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LLe/u;-><init>(I)V

    new-instance v3, LAa/u;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LLe/u;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LLe/u;-><init>(I)V

    new-instance v3, LP4/b;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LFe/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LFe/v0;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LLe/g;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQe/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQe/v;-><init>(LQe/w;I)V

    new-instance p0, LP4/b;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LQe/w;->c(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

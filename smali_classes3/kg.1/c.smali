.class public final synthetic Lkg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg/e;


# direct methods
.method public synthetic constructor <init>(Lkg/e;I)V
    .locals 0

    iput p2, p0, Lkg/c;->a:I

    iput-object p1, p0, Lkg/c;->b:Lkg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "adapter"

    iget-object v1, p0, Lkg/c;->b:Lkg/e;

    iget p0, p0, Lkg/c;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, Lkg/e;->a:Lkg/a;

    if-eqz p0, :cond_0

    iget p1, p0, Lag/E;->w:I

    invoke-virtual {p0, p1}, Lqh/i;->o0(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lkg/e;->w1(Z)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, v1, Lkg/e;->a:Lkg/a;

    if-eqz p0, :cond_1

    iget p1, p0, Lag/E;->w:I

    invoke-virtual {p0, p1}, Lqh/i;->o0(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lkg/e;->w1(Z)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p0, Lkg/e;->L:Lkg/e$b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

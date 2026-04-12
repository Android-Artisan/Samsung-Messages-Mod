.class public final synthetic Lkg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg/e;


# direct methods
.method public synthetic constructor <init>(Lkg/e;I)V
    .locals 0

    iput p2, p0, Lkg/d;->a:I

    iput-object p1, p0, Lkg/d;->b:Lkg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkg/d;->b:Lkg/e;

    iget p0, p0, Lkg/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkg/e;->L:Lkg/e$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void

    :pswitch_0
    iget-object p0, v0, Lkg/e;->a:Lkg/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkg/a;->K:Z

    iget-object p0, v0, Lkg/e;->c:LDb/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lxb/b;->x(Z)V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

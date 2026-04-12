.class public LX4/e;
.super LX4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX4/b;->l:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX4/b;->a:LX4/c;

    iput p2, p0, LX4/c;->l:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LX4/b;->z1(IZ)V

    :goto_0
    return-void
.end method

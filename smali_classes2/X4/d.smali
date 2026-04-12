.class public LX4/d;
.super LX4/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public r:Lte/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX4/b;->a:LX4/c;

    iput p2, p0, LX4/c;->l:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final x1()V
    .locals 1

    invoke-super {p0}, LX4/b;->x1()V

    iget-object p0, p0, LX4/d;->r:Lte/g;

    if-eqz p0, :cond_0

    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->c:I

    const v0, 0x7f13059f

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    invoke-super {p0}, LX4/b;->y1()V

    iget-object p0, p0, LX4/d;->r:Lte/g;

    if-eqz p0, :cond_0

    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->c:I

    const v0, 0x7f1305a0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    return-void
.end method

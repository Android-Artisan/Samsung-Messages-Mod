.class public final synthetic LDg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public final synthetic a:LDg/s;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(LDg/s;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/o;->a:LDg/s;

    iput-object p2, p0, LDg/o;->b:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    sget p1, LDg/s;->E:I

    iget-object p1, p0, LDg/o;->a:LDg/s;

    iget-object v0, p1, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setCategorySetting(Landroid/content/Context;Z)V

    iget-object p0, p0, LDg/o;->b:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p1, LDg/s;->u:LDg/u;

    check-cast p0, LDg/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    iget-object p1, p0, LDg/x;->N:LDg/s;

    if-eqz p1, :cond_4

    iput-boolean p2, p1, LDg/s;->C:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, LDg/x;->U:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    iget-object v1, p0, LDg/x;->N:LDg/s;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    iput-object v0, p0, LDg/x;->U:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    :cond_5
    iget-object p0, p0, LDg/x;->U:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    :cond_7
    int-to-long p0, p2

    const p2, 0x7f130ead

    const v0, 0x7f130694

    invoke-static {p2, v0, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

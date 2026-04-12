.class public final synthetic Lkf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkf/E;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkf/E;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/B;->a:Lkf/E;

    iput-wide p2, p0, Lkf/B;->b:J

    iput-boolean p4, p0, Lkf/B;->c:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, Lkf/B;->a:Lkf/E;

    iget-object v0, p1, Lkf/E;->P:Lje/f;

    invoke-interface {v0}, Lje/f;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f130eb4

    const v2, 0x7f130656

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p1, Lkf/E;->R:Lkf/H;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkf/H;->a:Lkf/N;

    iget-object v0, p1, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lkf/E;->T:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lkf/E;->T:Z

    new-instance v0, Lh/x;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkf/H;

    invoke-direct {v2, p1}, Lkf/H;-><init>(Lkf/N;)V

    sget-object v3, LIf/c;->r:LIf/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LIf/c;

    invoke-direct {v3}, LIf/c;-><init>()V

    iput-object v0, v3, LIf/c;->j:Lh/x;

    iput-object v2, v3, LIf/c;->q:Lkf/H;

    iget-wide v4, p0, Lkf/B;->b:J

    iput-wide v4, v3, LIf/c;->l:J

    iget-boolean p0, p0, Lkf/B;->c:Z

    iput-boolean p0, v3, LIf/c;->p:Z

    iput-object v3, p1, Lkf/N;->S0:LIf/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkf/N;->U2(Landroidx/fragment/app/FragmentActivity;)Lje/f;

    move-result-object p0

    invoke-interface {p0}, Lje/f;->d0()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ORC/ConversationListFragment"

    invoke-virtual {v3, p0, p1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

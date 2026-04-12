.class public final synthetic LFe/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/J;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(LFe/J;Ljava/util/ArrayList;ZI)V
    .locals 0

    iput p4, p0, LFe/D;->a:I

    iput-object p1, p0, LFe/D;->b:LFe/J;

    iput-object p2, p0, LFe/D;->c:Ljava/util/ArrayList;

    iput-boolean p3, p0, LFe/D;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, LFe/D;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LFe/D;->b:LFe/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f130eea

    const v0, 0x7f130892

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p2, LFe/B;

    iget-object v0, p0, LFe/D;->c:Ljava/util/ArrayList;

    iget-boolean p0, p0, LFe/D;->i:Z

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p0}, LFe/B;-><init>(ILjava/util/ArrayList;Z)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p2}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LFe/D;->b:LFe/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f130eea

    const v0, 0x7f130893

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRemoveLocationInfoEnabled(Landroid/content/Context;ZI)V

    new-instance p2, LFe/B;

    iget-object v0, p0, LFe/D;->c:Ljava/util/ArrayList;

    iget-boolean p0, p0, LFe/D;->i:Z

    invoke-direct {p2, v1, v0, p0}, LFe/B;-><init>(ILjava/util/ArrayList;Z)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p2}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

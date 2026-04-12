.class public final synthetic LRf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRf/b;


# direct methods
.method public synthetic constructor <init>(LRf/b;I)V
    .locals 0

    iput p2, p0, LRf/a;->a:I

    iput-object p1, p0, LRf/a;->b:LRf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LRf/a;->b:LRf/b;

    const-string v0, "ORC/CheckDefaultSmsAppsFragment"

    iget p0, p0, LRf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LRf/b;->b:I

    const-string p0, "Cancel do not use default app"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, LRf/c;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, LRf/c;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "ORC/CheckDefaultSmsAppsActivity"

    const-string/jumbo p1, "proceedWithCancel() DoubleClickBlocker blocks this onClick event"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p0, LRf/b;->b:I

    const-string p0, "onClick()"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, LRf/c;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, LRf/c;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->b1()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

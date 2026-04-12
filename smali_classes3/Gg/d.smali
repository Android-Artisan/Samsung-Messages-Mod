.class public final synthetic LGg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGg/k;


# direct methods
.method public synthetic constructor <init>(LGg/k;I)V
    .locals 0

    iput p2, p0, LGg/d;->a:I

    iput-object p1, p0, LGg/d;->b:LGg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LGg/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LGg/d;->b:LGg/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 p1, -0x1

    invoke-static {p1, p2, p0}, Lud/z;->a(JLandroid/content/Context;)V

    const p0, 0x7f130ee1

    const p1, 0x7f130653

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_0
    iget-object p0, p0, LGg/d;->b:LGg/k;

    iget-object p0, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {p1}, LGg/k;->T1(Z)V

    const p0, 0x7f130e7d

    const p1, 0x7f130823

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_1
    iget-object p0, p0, LGg/d;->b:LGg/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f130e7d

    const p2, 0x7f130824

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LN9/g;->b(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    invoke-static {p0}, LGg/k;->T1(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LGg/d;->b:LGg/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f130e7e

    const p2, 0x7f130825

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LN9/g;->b(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    invoke-static {p0}, LGg/k;->T1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

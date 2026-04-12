.class public Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditActivity;
.super Lpg/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final R:LPc/o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpg/a;-><init>()V

    new-instance v0, LPc/o0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditActivity;->R:LPc/o0;

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, LPg/b;

    if-eqz v0, :cond_0

    check-cast p1, LPg/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditActivity;->R:LPc/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSipStateListener() sipStateListener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSimSot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LPg/b;->c:I

    const-string v2, "ORC/SmscEditFragment"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iput-object p0, p1, LPg/b;->i:LPc/o0;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a07e4

    const v1, 0x7f130ee7

    if-ne p1, v0, :cond_0

    const p1, 0x7f1306c4

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1306c3

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lpg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "ORC/SmscEditActivity"

    const-string v0, "onConfigurationChanged()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130cbe

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f130ee7

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Lpg/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const p1, 0x7f1306c4

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    const p1, 0x7f1306c3

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string p0, "ORC/SmscEditActivity"

    const-string v0, "onPrepareOptionsMenu()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-static {}, LGh/b;->f()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const p0, 0x7f1301c5

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p0, 0x7f130e5a

    invoke-interface {p1, v1, v0, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v0
.end method

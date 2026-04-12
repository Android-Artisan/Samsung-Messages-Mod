.class public final LCf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCf/p;


# direct methods
.method public constructor <init>(LCf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/q;->a:LCf/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->e:LBf/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p0, p0, Lqh/r;->j:LHf/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V
    .locals 2

    sget p1, LCf/p;->n:I

    iget-object p0, p0, LCf/q;->a:LCf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f130ea4

    const v0, 0x7f130594

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, LCf/p;->i:LEf/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, LCf/p;->f:Ll5/b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LEf/k;->l(Ll5/b;LEf/d;)V

    :cond_0
    iget-object p0, p0, LCf/p;->d:LBf/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LBf/a;->z()V

    :cond_1
    return-void
.end method

.class public LEf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf/a;
.implements LEf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/e$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:LCf/j;

.field public final b:LCf/p;

.field public c:Z

.field public d:LFf/g;

.field public e:Lk5/b;

.field public f:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LCf/j;LCf/p;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/e;->a:LCf/j;

    iput-object p2, p0, LEf/e;->b:LCf/p;

    return-void
.end method


# virtual methods
.method public A(Ll5/b;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll5/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ll5/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget v0, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public final B(I)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, LDh/b;->b:LDh/a;

    iget-object v1, p0, LEf/e;->b:LCf/p;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LCf/p;->e(Z)V

    :cond_0
    iget-object p0, p0, LEf/e;->d:LFf/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, LFf/g;->y2(Z)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, LFe/y;

    invoke-direct {v1, p0, v0}, LFe/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    iget-object p0, p0, LEf/e;->d:LFf/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LFf/g;->y2(Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LCf/p;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public C(Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, LEf/e;->a:LCf/j;

    iget v0, p0, LCf/j;->J:I

    const-string v1, "message_limit_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p0, LCf/j;->I:I

    const-string v0, "message_rcs_limit_count"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public D(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public E(Landroid/app/Activity;Ll5/b;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p0, "outState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(LCf/a;)V
    .locals 1

    iget-object p0, p0, LEf/e;->b:LCf/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LCf/p;->f:Ll5/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll5/b;->d:Lo5/d;

    iget-object p0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LCf/a;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/app/Activity;Ll5/b;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    const-string v1, "onContactAdded: "

    const-string v2, "ORC/DefaultContactPicker"

    invoke-static {v1, v0, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LEf/e;->b:LCf/p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LCf/p;->g:Lo5/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo5/d;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LEf/e;->a:LCf/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v3

    invoke-virtual {v3}, Lzh/s;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-nez p4, :cond_6

    iget p4, v1, LCf/j;->A:I

    iget-object v3, p3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v5, :cond_1

    invoke-static {p1, p4}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getE164NumberForKorPrefixRecipient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move-object v3, p4

    :cond_1
    invoke-static {}, LYa/a;->j()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-boolean p4, v1, LCf/j;->p:Z

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lab/a;->f()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "ORC/BaseContactPickerModel"

    const-string v4, "onContactPickerRequestRcsCapability"

    invoke-static {p4, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, ""

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->getRefreshStrategy()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {v1, v3, p4}, Lab/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    iput-wide v4, v1, Lab/a;->j:J

    invoke-virtual {v1, v3}, Lab/a;->k(Ljava/lang/String;)Z

    move-result v4

    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdded: updateChipColor, number: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", isRcsCapable: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3, v4}, LCf/p;->h(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V

    :cond_5
    new-instance p4, LEf/d;

    invoke-direct {p4, p0, p1, p2, p3}, LEf/d;-><init>(LEf/e;Landroid/app/Activity;Ll5/b;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V

    invoke-virtual {p0, p2, p4}, LEf/e;->l(Ll5/b;LEf/d;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, p3, v4}, LCf/p;->h(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object p0, v0, LCf/p;->d:LBf/a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LBf/a;->z()V

    :cond_8
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LEf/e;->a:LCf/j;

    iget-boolean v1, v0, LCf/j;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v0, LCf/j;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LEf/e;->w()I

    move-result v1

    invoke-virtual {v0}, Lab/a;->e()I

    move-result v0

    if-le v1, v0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LEf/e;->w()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v2, p0, LEf/e;->c:Z

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, LEf/e;->a:LCf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object p0

    invoke-virtual {p0}, Lzh/s;->k()Z

    move-result p0

    return p0
.end method

.method public g(Landroid/app/Activity;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/DefaultContactPicker"

    invoke-virtual {p0, p1}, LEf/e;->q(Ljava/lang/String;)V

    iget-object p0, p0, LEf/e;->b:LCf/p;

    if-eqz p0, :cond_1

    iget-object p1, p0, LCf/p;->f:Ll5/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll5/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, LCf/p;->c()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p0, "savedInstanceState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()LDf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isCallLogAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, LEf/e;->b:LCf/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCf/p;->f:Ll5/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll5/b;->d:Lo5/d;

    iget-object v0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LU4/j;->l:LU4/v;

    invoke-interface {p0}, LU4/v;->a()V

    :cond_0
    return-void
.end method

.method public l(Ll5/b;LEf/d;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    iget-object v1, p0, LEf/e;->a:LCf/j;

    const-string v2, "ORC/DefaultContactPicker"

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LEf/e;->A(Ll5/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LEf/e;->t()I

    move-result p0

    iput p0, v1, LCf/j;->H:I

    const-string/jumbo p1, "updateMaxRecipients: 3. To "

    :goto_0
    invoke-static {p0, p1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, LCf/j;->I:I

    iget p1, v1, LCf/j;->J:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, v1, LCf/j;->J:I

    :goto_1
    iput p0, v1, LCf/j;->H:I

    const-string/jumbo p1, "updateMaxRecipients: 4. To "

    invoke-static {p0, p1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, LEf/d;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget p0, v1, LCf/j;->J:I

    iput p0, v1, LCf/j;->H:I

    const-string/jumbo p1, "updateMaxRecipients: 5. To "

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public m(LCf/f;)V
    .locals 0

    const p0, 0x7f0f0018

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LCf/f;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    sget-object p0, Lrh/c;->j:Lrh/c;

    const v0, 0x7f130ea5

    invoke-virtual {p0, v0}, Lrh/c;->a(I)V

    iget v0, p0, Lrh/c;->c:I

    const v1, 0x7f13059a

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 v0, 0x1

    iput v0, p0, Lrh/c;->b:I

    return-void
.end method

.method public o(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;LCf/a;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEf/e;->b:LCf/p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LCf/p;->g:Lo5/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LU4/j;->x1()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, LCf/p;->b(Landroid/content/Intent;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-interface {p0, p1, p3, v1}, LEf/a;->g(Landroid/app/Activity;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    :cond_3
    return-void
.end method

.method public p(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;Landroidx/core/util/Consumer;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEf/e;->b:LCf/p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LCf/p;->g:Lo5/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LU4/j;->x1()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, LCf/p;->a(Landroid/content/Intent;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-interface {p0, p1, p3, v1}, LEf/a;->g(Landroid/app/Activity;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LEf/e;->a:LCf/j;

    iget v1, v0, LCf/j;->C:I

    iget-boolean v0, v0, LCf/j;->B:Z

    iget-object p0, p0, LEf/e;->d:LFf/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCompose : pickerTabPosition = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conversationPickerEnable = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationPickerFragment = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroid/app/Activity;JZ)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;I)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public t()I
    .locals 1

    iget-object p0, p0, LEf/e;->a:LCf/j;

    iget v0, p0, LCf/j;->I:I

    iget p0, p0, LCf/j;->J:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public u(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130fa5

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, LEf/e;->a:LCf/j;

    invoke-virtual {p0}, LCf/j;->o()I

    move-result p0

    return p0
.end method

.method public w()I
    .locals 1

    iget-object p0, p0, LEf/e;->b:LCf/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LCf/p;->f:Ll5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll5/b;->b()I

    move-result v0

    :cond_0
    return v0
.end method

.method public x(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LEf/e;->w()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, LEf/e;->w()I

    move-result v0

    invoke-virtual {p0}, LEf/e;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f110016

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LEf/e;->u(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Ljava/lang/String;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f1309dd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

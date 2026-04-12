.class public final Lte/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/k0;
.implements LKf/d;
.implements LN4/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo2/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lte/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lte/e;

    iget-object p0, p0, Lte/e;->a:Lve/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lve/i;->f:Lqe/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "temp_original"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "saved_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lhc/i;->w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public B()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lte/e;

    iget-object p0, p0, Lte/e;->a:Lve/i;

    invoke-virtual {p0}, Lve/i;->c()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public C(ILandroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lve/f;

    invoke-direct {v0, p1, p2, p3}, Lve/f;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lve/d;

    invoke-direct {v0, p1, p2, p3}, Lve/d;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    iput-boolean p4, v0, Lve/e;->d:Z

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lte/e;

    iget-object p0, p0, Lte/e;->a:Lve/i;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lve/i;->e(Lve/c;Z)V

    return-void
.end method

.method public D(Landroid/database/Cursor;)Lve/e;
    .locals 0

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lte/e;

    iget-object p0, p0, Lte/e;->a:Lve/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lve/i;->a(Landroid/database/Cursor;)Lve/e;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lte/e;

    iget-object p0, p0, Lte/e;->a:Lve/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lve/i;->f:Lqe/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqe/c;->b()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "onContactListItemClick : isActionMode = "

    const-string v1, "CM/ContactListEventListener"

    invoke-static {v0, v1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lyf/i;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LU4/j;->L1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lyf/i;->x2(I)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replacePauseAndWaitIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "ORC/MsgContactListFragment"

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "handleSingleRecipient : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lrh/c;->j:Lrh/c;

    iget p2, p2, Lrh/c;->c:I

    const v1, 0x7f130787

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ll9/b;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ll9/b;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move p2, v0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "handleSingleRecipient : invalid recipient = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1309dd

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lte/e;

    iget-object p0, p0, Lte/e;->a:Lve/i;

    iget-object p0, p0, Lve/i;->f:Lqe/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->a()Lhc/h;

    move-result-object p0

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->T:LFe/h2;

    iget-object p0, p0, LFe/h2;->a:LFe/J;

    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->T:LFe/h2;

    invoke-virtual {v0}, LFe/h2;->c()V

    iget-object v0, p0, LFe/J;->I:LB1/Q;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->w2()Z

    move-result p0

    invoke-virtual {v0, p0}, LB1/Q;->x(Z)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lwf/j;

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LKf/l;->l(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 2

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lwf/j;

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    invoke-virtual {p0, v1}, LKf/l;->l(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public i(Z)V
    .locals 3

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lwf/j;

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LFe/J;->W:Lle/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    iget-object v0, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0, p1}, LKe/h;->b0(Z)V

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p1

    new-instance v0, LFe/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    invoke-virtual {p0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0}, Lhc/u;->n()V

    :cond_1
    return-void
.end method

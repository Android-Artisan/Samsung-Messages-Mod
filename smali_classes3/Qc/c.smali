.class public final synthetic LQc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQc/c;->a:I

    iput-object p2, p0, LQc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LQc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    iget-object v0, p0, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Laf/a;

    iget v1, v0, Laf/a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laf/a;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laf/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mContactCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Laf/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mUpdatedContactCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Laf/a;->j:I

    const-string v4, "ORC/ContactUpdateListener"

    invoke-static {v4, v3, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p0, p0, LQc/c;->c:Ljava/lang/Object;

    check-cast p0, Lg9/m;

    invoke-virtual {p0}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "generateLookupUri, null"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Laf/a;->b:Lhc/t;

    move-object v6, v5

    check-cast v6, Loc/f;

    iget-object v6, v6, Loc/f;->b:Lic/a;

    iget-object v6, v6, Lic/a;->a:LX9/l;

    iget-object v6, v6, LX9/l;->m:LX9/G;

    invoke-virtual {v6}, LX9/G;->m()I

    move-result v6

    const/4 v7, -0x1

    if-ge v4, v6, :cond_4

    move-object v6, v5

    check-cast v6, Loc/D;

    iget-object v6, v6, Loc/f;->b:Lic/a;

    iget-object v6, v6, Lic/a;->a:LX9/l;

    iget-object v6, v6, LX9/l;->m:LX9/G;

    invoke-virtual {v6, v4}, LX9/G;->j(I)Lna/a;

    move-result-object v6

    iget-object v6, v6, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v6}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_2
    if-ne v4, v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Laf/a;->a:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->getRecipientChipListView()Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    move-result-object v3

    if-ltz v4, :cond_6

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/a;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    check-cast v5, Loc/D;

    iget-object v5, v5, Loc/f;->b:Lic/a;

    iget-object v5, v5, Lic/a;->a:LX9/l;

    iget-object v5, v5, LX9/l;->m:LX9/G;

    invoke-virtual {v5, v4}, LX9/G;->j(I)Lna/a;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LBd/c;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v0, p0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lna/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v3, Lna/a;->n:Landroid/net/Uri;

    iget-object v5, p0, Lg9/m;->z:Ljava/lang/String;

    iput-object v5, v3, Lna/a;->o:Ljava/lang/String;

    iget-boolean v5, p0, Lg9/m;->q:Z

    iput-boolean v5, v3, Lna/a;->p:Z

    iget v5, p0, Lg9/m;->k:I

    iput v5, v3, Lna/a;->r:I

    invoke-virtual {p0}, Lg9/m;->i()Z

    move-result p0

    iput-boolean p0, v3, Lna/a;->q:Z

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->getRecipientChipListView()Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->j(ILna/a;)V

    iget p0, v0, Laf/a;->j:I

    if-ne p0, v2, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->getRecipientChipListView()Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v1, LQc/c;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lag/O;

    iget-object v0, v1, LQc/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget v0, Lag/O;->F0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ORC/SearchBaseViewModelActivity"

    const-string v0, "joined "

    const-string v5, "interrupt "

    :try_start_0
    iget-object v6, v3, Lag/O;->E0:Ljava/lang/Thread;

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lag/O;->E0:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    iget-object v5, v3, Lag/O;->E0:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->join()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lag/O;->E0:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waitBeforeSearchThread, false "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "waitBeforeSearchThread, true "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "last keyword "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lag/t;->S:Lxb/b;

    iget-object v2, v2, Lxb/b;->K:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", text = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lag/t;->S:Lxb/b;

    iget-object v0, v0, Lxb/b;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v3, Lag/O;->D0:Ljava/lang/Thread;

    iput-object v0, v3, Lag/O;->E0:Ljava/lang/Thread;

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v0

    invoke-virtual {v0}, Lgg/k;->f()V

    iget-object v0, v3, Lag/t;->S:Lxb/b;

    invoke-virtual {v0, v1}, Lxb/b;->H(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    iget-object v0, v0, Lag/z;->m:LBb/b;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LBb/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget v2, Lag/t;->C0:I

    iget-object v2, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v2, Lag/O;

    invoke-virtual {v2, v3}, Lag/O;->Q1(Z)V

    :goto_4
    iget-object v5, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5, v0, v3}, Lag/t;->P1(IIZ)V

    add-int/2addr v4, v3

    goto :goto_4

    :cond_2
    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, LQc/c;->a()V

    return-void

    :pswitch_3
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v4, v3}, LKk/h;->f(II)LKk/f;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    const-string v5, "C2PA"

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v3}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v4, v3

    check-cast v4, LKk/e;

    iget-boolean v4, v4, LKk/e;->c:Z

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lrk/O;

    invoke-virtual {v4}, Lrk/O;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_7

    :cond_6
    :goto_6
    sget-object v2, Laa/n;->a:Laa/n$a;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-static {v1, v2, v3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LYe/a;

    invoke-virtual {v0}, LYe/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;->getPersonLinkService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    move-result-object v5

    invoke-virtual {v0}, LYe/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LYe/a;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;->getUnlinkedPersonsByName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v5, 0x3

    invoke-interface {v0, v5, v6}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v5, "toList(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    if-eqz v0, :cond_7

    new-instance v6, LYe/c;

    invoke-direct {v6}, LYe/c;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceId()I

    move-result v6

    int-to-long v6, v6

    const-string v8, "ORC/PersonProfileCard"

    const-string v9, "content://secmedia"

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v12, "cmh/faces"

    invoke-static {v10, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string/jumbo v10, "sec_media_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "_id=?"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    move-object v7, v6

    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_9

    :try_start_3
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "media"

    invoke-static {v9, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v9, "media_id"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v9, v7

    check-cast v9, Landroid/database/Cursor;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v10, v11}, LGh/j;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, LYe/b;

    invoke-direct {v10, v9, v0}, LYe/b;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_9
    move-object v9, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_a
    :try_start_5
    invoke-static {v7, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_d

    :goto_b
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_7
    invoke-static {v7, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    const-string v0, "4-1"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_9
    :goto_c
    :try_start_9
    invoke-static {v6, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_8

    :goto_d
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-static {v6, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    const-string v0, "4-2"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    iget-object v0, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v0, LX9/K;

    invoke-virtual {v0, v3}, LX9/K;->accept(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LYd/l1;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v2, v0, LYd/l1;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LYd/l1;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_c
    iget-object v0, v0, LYd/l1;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    return-void

    :pswitch_6
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->D:Landroid/widget/ImageView;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, LQc/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->T:I

    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getBGMInfo(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const-string v1, "ORC/BubbleStickerView"

    const-string/jumbo v5, "playAvatarStickerSound"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->g0()V

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v6, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->getBGM()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->getOffset()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->getLength()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LIg/f;

    invoke-direct {v1, v3}, LIg/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/I0;

    invoke-direct {v1, v4}, LYd/I0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_8
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;->d:I

    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_10
    iget-object v5, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    if-ge v4, v2, :cond_f

    iget-object v5, v5, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    add-int/2addr v4, v3

    goto :goto_10

    :cond_f
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->u0:I

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->s0()V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->j0()V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->p()V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->r0()V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->l0()V

    iget-object v0, v5, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070270

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Y(IILandroid/view/View;)V

    :cond_10
    return-void

    :pswitch_9
    sget-object v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    if-nez v5, :cond_19

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->l:Landroid/widget/LinearLayout;

    if-nez v5, :cond_12

    const v5, 0x7f0a013a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->l:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    const v6, 0x7f0a0258

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_11

    :cond_11
    move-object v5, v2

    :goto_11
    iput-object v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->m:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->l:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz v5, :cond_13

    iget v5, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->k:I

    goto :goto_12

    :cond_13
    move v5, v4

    :goto_12
    if-ltz v5, :cond_14

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-static {v5}, Lfe/h;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    :cond_14
    iget-object v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06088d

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    :goto_13
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lec/c;->P()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->m:Landroid/widget/TextView;

    invoke-static {v2, v5, v0}, Lfe/h;->E(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_17
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_1a

    check-cast v0, LFe/x1;

    invoke-virtual {v0}, LFe/x1;->e()Z

    move-result v0

    if-ne v0, v3, :cond_1a

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->o()V

    goto :goto_14

    :cond_19
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1a
    :goto_14
    return-void

    :pswitch_a
    sget-object v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1b
    return-void

    :pswitch_b
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/net/Uri;

    sget-object v5, Lca/b;->b:Lca/b$b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_d
    sget-object v3, Lca/b;->e:Lca/b;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v3, :cond_1c

    monitor-exit v5

    goto :goto_15

    :cond_1c
    :try_start_e
    new-instance v3, Lca/b;

    invoke-direct {v3, v1, v2}, Lca/b;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    sput-object v3, Lca/b;->e:Lca/b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v5

    :goto_15
    sget-object v1, Lca/b;->e:Lca/b;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v2, "getContext(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->getMPartId()J

    move-result-wide v10

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v13

    const-string v0, "[SSS request]id="

    const-string v2, ", "

    invoke-static {v8, v9, v0, v2}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lca/b;->d:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ORC/SmartSuggestionManager"

    if-eqz v2, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestSmartSuggestion(), abort. already running partId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    const-string/jumbo v2, "smart suggestion load data"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "loadData partId : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lca/b$a;

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v13}, Lca/b$a;-><init>(Lca/b;Landroid/content/Context;JJLandroid/net/Uri;I)V

    iget-object v1, v1, Lca/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_16
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "sSmartSuggestionManager is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :pswitch_c
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LYd/b;

    iget-object v11, v0, LYd/b;->b:LYd/y;

    iget-object v5, v11, LYd/y;->f:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1f
    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYd/a;

    iget-object v6, v0, LYd/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, LYd/a;->a:Ljava/lang/String;

    iget-boolean v8, v5, LYd/a;->d:Z

    if-eqz v8, :cond_21

    iget-object v8, v5, LYd/a;->c:Landroid/graphics/drawable/Drawable;

    move-object v9, v8

    goto :goto_18

    :cond_21
    move-object v9, v2

    :goto_18
    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "text"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LYd/a;->b:Ljava/lang/String;

    const-string v10, "description"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, LYd/a;->e:LIg/a;

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, LYd/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v6, v11, LYd/y;->f:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_17

    :cond_22
    iget-object v2, v11, LYd/y;->b:LYd/x;

    if-eqz v2, :cond_23

    invoke-interface {v2}, LYd/x;->q()Z

    move-result v2

    goto :goto_19

    :cond_23
    move v2, v4

    :goto_19
    if-eqz v2, :cond_24

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_24

    move v1, v3

    goto :goto_1a

    :cond_24
    move v1, v4

    :goto_1a
    invoke-virtual {v11, v1, v4}, LYd/y;->j(ZZ)V

    iget-boolean v1, v0, LYd/b;->g:Z

    iput-boolean v1, v11, LYd/y;->n:Z

    iget-object v2, v11, LYd/y;->i:Landroid/view/View;

    xor-int/2addr v1, v3

    invoke-static {v2, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-boolean v1, v0, LYd/b;->h:Z

    iget-boolean v2, v0, LYd/b;->d:Z

    const v5, 0x7f130833

    if-eqz v2, :cond_25

    move v2, v5

    goto :goto_1b

    :cond_25
    const v2, 0x7f130834

    :goto_1b
    iget-object v0, v0, LYd/b;->i:LJ9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAddToReminderSuggestionBySmartAction()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_1e

    :cond_26
    if-nez v1, :cond_27

    goto :goto_1e

    :cond_27
    iget-object v1, v0, LJ9/g;->b:Ljava/lang/Object;

    check-cast v1, LYd/y;

    iput-boolean v3, v1, LYd/y;->o:Z

    iput v2, v1, LYd/y;->p:I

    if-ne v2, v5, :cond_28

    const-string v2, "2. Add reminder"

    goto :goto_1c

    :cond_28
    const-string v2, "1. Add reminder"

    :goto_1c
    iput-object v2, v1, LYd/y;->q:Ljava/lang/String;

    iget-object v2, v0, LJ9/g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LJ9/g;->i:Ljava/lang/Object;

    check-cast v5, Lm9/g;

    iget-object v0, v0, LJ9/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual {v1, v2, v0, v5}, LYd/y;->c(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/g;)V

    iget-object v0, v1, LYd/y;->j:Landroid/view/View;

    iget-boolean v2, v1, LYd/y;->m:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v1, LYd/y;->o:Z

    if-eqz v2, :cond_29

    goto :goto_1d

    :cond_29
    move v3, v4

    :cond_2a
    :goto_1d
    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v1, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, LYd/y;->f()Z

    move-result v1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1e
    return-void

    :pswitch_d
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LXg/t;

    iget-object v5, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v5, :cond_2b

    const-string v5, "listViewState"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2b
    const-string v5, "isSelectMode"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "restorePreviousState: isSelectionMode "

    const-string v6, "ORC/UsefulCardFragment"

    invoke-static {v5, v6, v4}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_30

    const-string/jumbo v5, "selectedListIdPositionHash"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v6, v6, Ljava/util/HashMap;

    if-eqz v6, :cond_2c

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    :cond_2c
    if-nez v2, :cond_2d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_2d
    const-string/jumbo v5, "selectPinListCount"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "selectReminderCount"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v6, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v6, v4}, LYg/e;->a(Z)Z

    iget-object v4, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_2f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2e
    invoke-virtual {v4, v6, v7}, Lqh/w;->D0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput v5, v4, LYg/e;->t:I

    iput v1, v4, LYg/e;->u:I

    :cond_2f
    iget-object v1, v0, LXg/e;->W:LXg/d;

    if-eqz v1, :cond_30

    iget-object v0, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v0}, Lqh/w;->K()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LXg/d;->b(IZ)V

    :cond_30
    return-void

    :pswitch_e
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LX9/q;

    iget-object v2, v0, LX9/q;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_20

    :cond_31
    iget-object v2, v0, LX9/q;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resizeImages()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX9/q;->c:Ljava/lang/String;

    :goto_20
    return-void

    :pswitch_f
    sget v0, LX9/d;->h:I

    invoke-static {}, Lfa/b;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lfa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_21

    :cond_32
    move v3, v4

    :goto_21
    const-string/jumbo v0, "requestCapabilities refreshNetworkType = "

    const-string v4, "ORC/ComposerCapabilityProvider"

    invoke-static {v3, v0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v5, "iterator(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v3, v5}, LYa/a;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "requestCapabilities refreshStrategy = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v7, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v7, LX9/c;

    invoke-virtual {v7, v5, v6}, LX9/d;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    goto :goto_22

    :cond_33
    return-void

    :pswitch_10
    sget v0, LWg/o;->e0:I

    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v0, LWg/o;

    iput v4, v0, LWg/o;->Z:I

    iget-object v1, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-virtual {v0, v4, v4}, LWg/o;->J2(ZZ)V

    return-void

    :pswitch_11
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LWg/g;

    iget-object v0, v0, LWg/g;->c:LNc/c;

    if-eqz v0, :cond_34

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, LBc/J;

    invoke-virtual {v0, v1}, LNc/c;->f(LBc/J;)V

    :cond_34
    return-void

    :pswitch_12
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->a:Z

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_35
    return-void

    :pswitch_13
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LVd/f;

    iget-object v2, v0, LVd/f;->p:Landroid/widget/ImageView;

    iget-boolean v5, v0, LVd/f;->t:Z

    invoke-static {v2, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-boolean v1, v0, LVd/f;->t:Z

    if-nez v1, :cond_36

    goto :goto_23

    :cond_36
    move v3, v4

    :goto_23
    iget-object v0, v0, LVd/f;->o:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LUd/k;

    iget-object v2, v0, LUd/k;->t:Landroid/widget/ImageView;

    iget-boolean v5, v0, LUd/k;->w:Z

    invoke-static {v2, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-boolean v1, v0, LUd/k;->w:Z

    if-nez v1, :cond_37

    goto :goto_24

    :cond_37
    move v3, v4

    :goto_24
    iget-object v0, v0, LUd/k;->s:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_16
    iget-object v2, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v2, Lg9/P;

    iget-object v2, v2, Lg9/P;->b:Ljava/lang/Object;

    check-cast v2, LUd/j;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_38

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, LUd/j;->y1(IZ)V

    goto/16 :goto_27

    :cond_38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_3a

    iget-boolean v5, v2, LUd/j;->C:Z

    if-eqz v5, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v2, v0, v3}, LUd/j;->y1(IZ)V

    goto :goto_27

    :cond_3a
    :goto_25
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, LUd/j;->y1(IZ)V

    iget-boolean v3, v2, LUd/j;->C:Z

    if-eqz v3, :cond_3b

    iget-object v3, v2, LUd/j;->p:LUd/b;

    iput-boolean v4, v3, LUd/b;->j:Z

    iput-boolean v4, v2, LUd/j;->C:Z

    :cond_3b
    iget-object v3, v2, LUd/j;->p:LUd/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ORC/ChatbotListAdapter"

    const-string v6, "changeDiscoveredBotList()"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, v3, LUd/b;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_3c

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_3c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v2, LUd/j;->p:LUd/b;

    iget-object v1, v1, LUd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v2, LUd/j;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v3, :cond_3d

    goto :goto_27

    :cond_3d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v5, v3, Lje/f;

    if-eqz v5, :cond_40

    check-cast v3, Lje/f;

    invoke-interface {v3}, Lje/f;->F()I

    move-result v3

    if-eq v3, v0, :cond_3e

    goto :goto_27

    :cond_3e
    iget-object v0, v2, LUd/j;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast v0, Lhh/b;

    if-lez v1, :cond_3f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f110014

    invoke-virtual {v2, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_3f
    const-string v1, " "

    :goto_26
    invoke-virtual {v0, v1, v4}, Lhh/b;->a(Ljava/lang/CharSequence;Z)V

    :cond_40
    :goto_27
    return-void

    :pswitch_17
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LUd/d;

    iget-object v2, v0, LUd/d;->s:Landroid/widget/ImageView;

    iget-boolean v5, v0, LUd/d;->t:Z

    invoke-static {v2, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-boolean v1, v0, LUd/d;->t:Z

    if-nez v1, :cond_41

    goto :goto_28

    :cond_41
    move v3, v4

    :goto_28
    iget-object v0, v0, LUd/d;->r:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_18
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LSg/c;

    iget-wide v5, v0, LSg/c;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_48

    iget-object v2, v0, LSg/c;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ORC/SmartCallerId"

    if-eqz v5, :cond_42

    const-string v0, "[SmartCall]ContentProviderImageUrl url is null."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_42
    iget-wide v7, v0, LSg/c;->a:J

    const-string v0, "cpimage"

    invoke-static {v7, v8, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LSg/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-static {v0}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_47

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LSg/a;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    const-string v5, "ORC/SmartCallerIdImageHelper"

    const-string v6, "[SmartCall]mime is not image:"

    invoke-static {v0}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    new-instance v7, Ljava/io/File;

    sget-object v8, LSg/b;->a:Ljava/lang/String;

    const-string/jumbo v9, "smartcallerId/files"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_43

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_43
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2, v7}, LSg/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :catch_5
    move-exception v0

    goto :goto_2e

    :cond_44
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_48

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/16 v0, 0x2000

    :try_start_12
    new-array v0, v0, [B

    :goto_29
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_45

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_29

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_2a

    :cond_45
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_2f

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_2c

    :goto_2a
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_2b

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_16
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_2c
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_2d

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1

    :cond_46
    const-string v0, "[SmartCall]Fail to get mimetype"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    goto :goto_2f

    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SmartCall]copy fail - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2f

    :cond_47
    const-string v0, "[SmartCall]ContentProviderImage download skip"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_2f
    return-void

    :pswitch_19
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LSb/f;

    iget-object v2, v0, LSb/f;->c:LSb/b;

    check-cast v2, Lqg/d;

    invoke-virtual {v2}, Lqg/d;->m()V

    iget-object v2, v0, LSb/f;->c:LSb/b;

    check-cast v2, Lqh/o;

    invoke-virtual {v2}, Lqh/o;->t()V

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_49
    if-le v4, v3, :cond_4a

    const v1, 0x7f130111

    goto :goto_30

    :cond_4a
    const v1, 0x7f13010f

    :goto_30
    iget-object v0, v0, LSb/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqh/o;->v0(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->q:Landroid/widget/TextView;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LQc/d;

    iget-object v0, v0, LQc/d;->b:Landroid/webkit/WebView;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LQc/c;->b:Ljava/lang/Object;

    check-cast v0, LQc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LQc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQc/d;->b:Landroid/webkit/WebView;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

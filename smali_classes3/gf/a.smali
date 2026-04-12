.class public final synthetic Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lgf/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/core/util/Pair;

    iget-object p0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/MenuItem;

    sget p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->S:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqh/i;

    invoke-virtual {p1}, Lqh/i;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Lq5/c;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    new-instance p0, Ljava/lang/ref/WeakReference;

    new-instance v0, Lt/e;

    invoke-direct {v0, p1}, Lt/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_c
    check-cast p1, Lna/a;

    iget-object p0, p1, Lna/a;->b:Ljava/lang/String;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Ln7/a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ln7/a;-><init>(J)V

    return-object p0

    :pswitch_12
    check-cast p1, Ln7/b;

    iget-object p0, p1, Ln7/b;->a:Ljava/lang/String;

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/app/appsearch/SetSchemaResponse;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lh/T;

    invoke-direct {p0}, Lh/T;-><init>()V

    invoke-virtual {p1}, Landroid/app/appsearch/SetSchemaResponse;->getDeletedTypes()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/T;->a()V

    iget-object v1, p0, Lh/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/app/appsearch/SetSchemaResponse;->getIncompatibleTypes()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/T;->a()V

    iget-object v1, p0, Lh/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/app/appsearch/SetSchemaResponse;->getMigratedTypes()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/T;->a()V

    iget-object v1, p0, Lh/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/app/appsearch/SetSchemaResponse;->getMigrationFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;

    new-instance v1, Lh/U;

    invoke-virtual {v0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getSchemaType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getAppSearchResult()Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v5

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lh/e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v7, v6}, Lh/e;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/e;->a(Ljava/lang/Throwable;)Lh/e;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v5

    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lh/e;

    invoke-direct {v6, v7, v0, v5}, Lh/e;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v5, v6

    :goto_1
    invoke-direct {v1, v2, v3, v4, v5}, Lh/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/e;)V

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/T;->a()V

    iget-object v0, p0, Lh/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/T;->e:Z

    new-instance p1, Lh/V;

    iget-object v0, p0, Lh/T;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lh/T;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lh/T;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lh/T;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p0}, Lh/V;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getSelectedSimSlot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

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

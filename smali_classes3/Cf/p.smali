.class public final LCf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf/p$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:LCf/j;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:LBf/a;

.field public final e:LBf/c;

.field public f:Ll5/b;

.field public g:Lo5/d;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:LEf/e;

.field public final j:LCf/l;

.field public final k:LAf/e;

.field public final l:LCf/q;

.field public final m:LB1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCf/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LCf/j;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, LCf/p;->b:LCf/j;

    iput-object p3, p0, LCf/p;->c:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, LCf/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LCf/l;-><init>(LCf/p;I)V

    iput-object p2, p0, LCf/p;->j:LCf/l;

    new-instance p2, LAf/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LCf/p;->k:LAf/e;

    instance-of p2, p1, LBf/a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LBf/a;

    iput-object p2, p0, LCf/p;->d:LBf/a;

    :cond_0
    instance-of p2, p1, LBf/c;

    if-eqz p2, :cond_1

    check-cast p1, LBf/c;

    iput-object p1, p0, LCf/p;->e:LBf/c;

    :cond_1
    new-instance p1, LCf/q;

    invoke-direct {p1, p0}, LCf/q;-><init>(LCf/p;)V

    iput-object p1, p0, LCf/p;->l:LCf/q;

    new-instance p1, LB1/Q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LCf/p;->m:LB1/Q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    const-string v2, "PICKER_DATA"

    const-class v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-wide v8, v7, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    move-wide v9, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v6, -0x1

    int-to-long v9, v6

    move v6, v8

    :goto_1
    iget-object v8, v7, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iget-object v11, v0, LCf/p;->b:LCf/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/a;->j()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v8}, Lab/a;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    move v14, v8

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-object v11, v7, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    iget-object v12, v7, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iget-object v13, v7, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    iget v7, v7, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    move-object v8, v15

    move-object v5, v15

    move v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_3
    const-string v4, "data_set"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "ORC/MsgContactPickerManager"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "addCallLogSelectedData : "

    const-string v5, " added"

    invoke-static {v2, v4, v5, v3}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LCf/p;->f:Ll5/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ll5/b;->a(Landroid/content/Intent;)V

    sget-object v0, Lqk/N;->a:Lqk/N;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    :cond_5
    const-string v0, "addCallLogSelectedData : can\'t find data"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 8

    if-eqz p1, :cond_5

    const-string v0, "data_set"

    const-class v1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "ORC/MsgContactPickerManager"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LCf/p;->i(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    const-string v2, "message_aar_picker"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LCf/p;->i(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " - "

    const-string v7, "="

    invoke-static {v6, v4, v7, v5, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "addSelectedData : "

    const-string v2, " added"

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LCf/p;->f:Ll5/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ll5/b;->a(Landroid/content/Intent;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    :cond_4
    const-string p0, "addSelectedData : can\'t find data"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, LCf/p;->f:Ll5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll5/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, LCf/p;->b:LCf/j;

    invoke-virtual {v1}, LCf/j;->q()Z

    move-result v2

    const-string v3, "ORC/MsgContactPickerManager"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lab/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "getSelectedContacts: Adding "

    const-string v6, " existing member(s) to the list."

    invoke-static {v4, v5, v6, v3}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    new-instance v6, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    iget-wide v7, v5, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    iget-object v9, v5, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    new-instance v10, LAf/q;

    const/4 v11, 0x5

    invoke-direct {v10, v11, p0, v5}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;-><init>(JLjava/lang/String;Landroidx/core/util/Predicate;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v5}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v6

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    iget-boolean v8, v8, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lrk/v;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    iget-object v8, v2, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->m:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v2, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v7, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, v6

    :goto_7
    iget-boolean v7, v1, LCf/j;->w:Z

    if-eqz v7, :cond_b

    iget-boolean v7, v1, LCf/j;->s:Z

    if-eqz v7, :cond_b

    if-nez v0, :cond_b

    iget-boolean v0, v1, LCf/j;->t:Z

    iget-object p0, p0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0, v6, v0}, Lth/c;->a(Landroid/app/Activity;ZZ)V

    return-void

    :cond_b
    iget-object v1, p0, LCf/p;->i:LEf/e;

    if-eqz v1, :cond_c

    invoke-interface {v1, v0, v5, v4}, LEf/k;->b(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-ne v1, v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "handleContacts : Total count = "

    const-string v4, ", isAllRcsCapable = "

    invoke-static {v1, v2, v4, v3, v0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, v5, v0}, LCf/p;->f(JLjava/util/ArrayList;Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LCf/p;->e(Z)V

    iget-object v0, p0, LCf/p;->g:Lo5/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, LCf/p;->i:LEf/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, LEf/k;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LCf/p;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LCf/p;->g:Lo5/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, LCf/p;->g:Lo5/d;

    if-eqz v3, :cond_3

    iget-object v1, v3, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    :cond_3
    const/4 v3, 0x0

    const v4, 0x7f0d0142

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_4
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactslist.Itemview.ContactListItemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LCf/p;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    if-eqz v0, :cond_8

    const v1, 0x7f0a042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f14027b

    goto :goto_1

    :cond_5
    const v3, 0x7f140205

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, LCf/p;->g()V

    const v2, 0x7f0a0431

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LCf/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LCf/r;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0608f4

    goto :goto_2

    :cond_6
    const v3, 0x7f0608f5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a(I)V

    iget-object v2, p0, LCf/p;->g:Lo5/d;

    if-eqz v2, :cond_7

    iget-object v3, v2, LU4/j;->C:LU4/u;

    iget-boolean v2, v2, LU4/j;->u:Z

    iput-object v0, v3, LU4/u;->m:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v0}, LU4/u;->k(Landroid/view/View;)V

    :cond_7
    const v0, 0x7f0a042f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LCf/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LCf/l;-><init>(LCf/p;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, LCf/p;->g:Lo5/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->d(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LCf/p;->j:LCf/l;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0aa5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, LCf/p;->k:LAf/e;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p0, p0, LCf/p;->g:Lo5/d;

    if-eqz p0, :cond_4

    iget-object p1, p0, LU4/j;->C:LU4/u;

    if-eqz p1, :cond_4

    iget-object p0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LU4/u;->j(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(JLjava/util/ArrayList;Z)V
    .locals 16

    move-object/from16 v3, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    const-string v4, "numberList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startComposer: numbers List = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", existingConvId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/MsgContactPickerManager"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "result"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    iget-object v10, v3, LCf/p;->b:LCf/j;

    if-le v7, v8, :cond_0

    iget-boolean v7, v10, LCf/j;->y:Z

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v11, "is_one_to_many_broadcast"

    invoke-virtual {v6, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v7, v10, LCf/j;->u:Z

    const-string v12, "from_fab"

    invoke-virtual {v6, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v12, v3, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-le v7, v8, :cond_6

    if-eqz p4, :cond_6

    iget-boolean v7, v10, LCf/j;->y:Z

    if-eqz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "get(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    new-instance v15, LYl/m;

    const-string v9, ";"

    invoke-direct {v15, v9}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, LYl/m;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v9, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14, v8, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    sget-object v9, Lrk/G;->a:Lrk/G;

    goto :goto_3

    :goto_4
    new-array v15, v14, [Ljava/lang/String;

    invoke-interface {v9, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v15, v9

    if-le v15, v8, :cond_4

    aget-object v9, v9, v8

    goto :goto_5

    :cond_4
    aget-object v9, v9, v14

    :goto_5
    iget v14, v10, LCf/j;->A:I

    invoke-static {v12, v14, v9}, Ldn/C;->F(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v7, "removeOwnNumber: Own number removed."

    invoke-static {v5, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v0, "startComposer : 0. Empty"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v9, v10, LCf/j;->p:Z

    if-nez v9, :cond_8

    iget v9, v10, LCf/j;->A:I

    const-string v13, "Current Sim Slot : "

    invoke-static {v9, v13, v5}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "selected_simslot"

    invoke-virtual {v6, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v10}, LCf/j;->p()I

    move-result v9

    iget-boolean v13, v10, LCf/j;->v:Z

    if-eqz v13, :cond_9

    const/4 v13, 0x2

    goto :goto_7

    :cond_9
    iget-boolean v14, v10, LCf/j;->u:Z

    if-eqz v14, :cond_b

    invoke-static {v7}, Ldn/C;->E(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableGroupChatByFAB()Z

    move-result v13

    if-nez v13, :cond_a

    const/4 v13, 0x4

    goto :goto_7

    :cond_a
    const/4 v13, 0x3

    goto :goto_7

    :cond_b
    if-nez v14, :cond_d

    if-nez v13, :cond_d

    iget-boolean v13, v10, LCf/j;->w:Z

    if-nez v13, :cond_d

    iget-boolean v13, v10, LCf/j;->x:Z

    if-nez v13, :cond_d

    invoke-static {v7}, Ldn/C;->E(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x6

    goto :goto_7

    :cond_c
    const/4 v13, 0x5

    goto :goto_7

    :cond_d
    iget-boolean v13, v10, LCf/j;->w:Z

    if-eqz v13, :cond_e

    const/4 v13, 0x7

    goto :goto_7

    :cond_e
    iget-boolean v13, v10, LCf/j;->x:Z

    if-eqz v13, :cond_f

    const/16 v13, 0x8

    goto :goto_7

    :cond_f
    move v13, v8

    :goto_7
    invoke-static {v13}, Le0/c;->b(I)I

    move-result v13

    const-string/jumbo v14, "startComposer : 2. Adding(or removing) recipients from a Conversation."

    const-string/jumbo v15, "open_group_chat"

    const/4 v8, -0x1

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportRcsGroupChat()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p4, :cond_11

    iget-boolean v0, v10, LCf/j;->o:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    if-le v7, v0, :cond_11

    :cond_10
    const/4 v14, 0x1

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v6, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LYa/a;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v0}, Lab/a;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "response_xbot_version"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v15, :cond_14

    invoke-static/range {p3 .. p3}, Lud/p;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v10, v0}, Lab/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v14, :cond_15

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    const-string/jumbo v1, "response_rcs_enabled"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_16
    const/4 v0, 0x1

    if-le v7, v0, :cond_18

    if-eqz p4, :cond_18

    invoke-static {v7}, Ldn/C;->E(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_d

    :cond_17
    new-instance v8, LCf/n;

    const/4 v5, 0x0

    move-object v0, v8

    move v1, v7

    move-object v2, v6

    move-object/from16 v3, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, LCf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v12, v6, v8}, Lth/c;->g(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_18
    :goto_d
    invoke-virtual {v12, v8, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    :goto_e
    return-void

    :pswitch_1
    const-string/jumbo v0, "startComposer : 3. From Forward or Share."

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le v7, v0, :cond_23

    if-eqz p4, :cond_23

    invoke-static {v7}, Ldn/C;->E(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v6, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_12

    :cond_19
    new-instance v8, LCf/n;

    const/4 v5, 0x0

    move-object v0, v8

    move v1, v7

    move-object v2, v6

    move-object/from16 v3, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, LCf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v12, v6, v8}, Lth/c;->g(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-static {v5, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "startComposer : 2-5. One to many broadcast."

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_12

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v5, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportRcsGroupChat()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz p4, :cond_1b

    iget-boolean v1, v10, LCf/j;->o:Z

    if-nez v1, :cond_1a

    if-le v7, v0, :cond_1b

    :cond_1a
    const/4 v14, 0x1

    goto :goto_f

    :cond_1b
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v6, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v10, LCf/j;->o:Z

    if-eqz v0, :cond_20

    if-eqz p4, :cond_1f

    invoke-virtual {v10}, LCf/j;->o()I

    move-result v0

    if-le v7, v0, :cond_1e

    if-le v7, v9, :cond_1d

    iget-object v0, v10, LCf/j;->G:Lzh/n;

    if-eqz v0, :cond_1c

    iget v0, v0, Lzh/n;->g:I

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    new-instance v0, Lzh/n;

    iget-object v1, v10, LCf/j;->n:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzh/n;-><init>(Landroid/content/Context;I)V

    iget v0, v0, Lzh/n;->g:I

    :goto_10
    invoke-static {v12, v2, v0}, Lth/c;->e(Landroid/app/Activity;ZI)V

    goto :goto_11

    :cond_1d
    new-instance v0, LBd/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v6, v3}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, Lth/c;->b(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_11

    :cond_1e
    const/4 v2, 0x1

    const-string/jumbo v0, "startComposer : 2-2. Adding recipients to the OGC."

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v12, v8, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto :goto_11

    :cond_1f
    const/4 v2, 0x1

    if-le v7, v2, :cond_22

    new-instance v0, LCf/o;

    invoke-direct {v0, v7, v9, v3, v6}, LCf/o;-><init>(IILCf/p;Landroid/content/Intent;)V

    invoke-static {v12, v0}, Lth/c;->b(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_11

    :cond_20
    if-eqz p4, :cond_23

    const-string/jumbo v0, "startComposer : 2-4. It is from XMS group thread, and all the selected recipients are RCS capable."

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_12

    :cond_21
    const/4 v0, 0x1

    if-le v7, v0, :cond_23

    new-instance v0, LAd/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3, v6}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v6, v0}, Lth/c;->g(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_22
    :goto_11
    return-void

    :pswitch_4
    const-string/jumbo v0, "startComposer : 1-1. One to many broadcast."

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_12

    :pswitch_5
    const-string/jumbo v2, "startComposer : 1. From Fab to Composer."

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUsePreviousGroupChat()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static/range {p1 .. p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string/jumbo v2, "startComposer : 1-2. From Fab to Composer, usePreviousGroupChat, existingConvId: "

    invoke-static {v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversationId"

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_12

    :pswitch_6
    const-string/jumbo v0, "startComposer : 0. From Message Setting."

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_12
    if-nez p4, :cond_24

    if-le v7, v9, :cond_24

    const-string/jumbo v0, "startComposer : (RCS + nonRCS users) && exceeded XMS limit."

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v12, v0, v9}, Lth/c;->e(Landroid/app/Activity;ZI)V

    return-void

    :cond_24
    invoke-virtual {v12, v8, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LCf/p;->g:Lo5/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, LCf/p;->i:LEf/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, LEf/k;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LCf/p;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, LCf/p;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    if-eqz p0, :cond_5

    const v0, 0x7f0a042d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v1, 0xf

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0430

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0431

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v0, v1, p0, v2}, Lq5/g;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V
    .locals 8

    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateChipColor: Name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRcsCapable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MsgContactPickerManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0608bc

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f0608be

    goto :goto_0

    :goto_1
    iget-object p0, p0, LCf/p;->f:Ll5/b;

    if-eqz p0, :cond_1

    iget-object v6, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    iget-wide v2, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    iget-object p0, p0, Ll5/b;->e:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lk5/c;->c:LN4/j;

    check-cast v4, LP4/c;

    invoke-virtual {v4}, LP4/c;->u()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lo5/f;

    invoke-direct {v7, v2, v3, v0, v1}, Lo5/f;-><init>(JJ)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/w;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, v2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LFb/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LFb/b;-><init>(Lo5/h;Ljava/lang/String;ZILjava/lang/String;)V

    const-wide/16 p0, 0x190

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iget-object v2, p0, LCf/p;->b:LCf/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lab/a;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    goto :goto_0

    :cond_1
    return-void
.end method

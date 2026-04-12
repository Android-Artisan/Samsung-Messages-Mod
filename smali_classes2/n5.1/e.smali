.class public Ln5/e;
.super LQ4/B;
.source "SourceFile"


# instance fields
.field public final k:Lm5/a;


# direct methods
.method public constructor <init>(LN4/a;LR4/b;LN4/b;Le6/a;LT4/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LQ4/B;-><init>(LN4/a;LR4/b;LN4/b;Le6/a;LT4/d;)V

    check-cast p3, Lm5/a;

    iput-object p3, p0, Ln5/e;->k:Lm5/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLNj/a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LQ4/B;->b(Ljava/lang/String;ZLNj/a;)V

    iget-object p0, p0, Ln5/e;->k:Lm5/a;

    check-cast p0, Lo5/d;

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    if-eqz p0, :cond_0

    sget p1, LCf/p;->n:I

    iget-object p0, p0, LCf/q;->a:LCf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130ea4

    const p1, 0x7f130590

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    return-void
.end method

.method public final k(LA5/e;Ljava/lang/String;JZZ)V
    .locals 13

    move-object v1, p0

    move-object v3, p1

    iget-object v9, v3, LA5/e;->i:Ljava/lang/String;

    iget-object v0, v1, LQ4/B;->e:LN4/j;

    move-object v10, v0

    check-cast v10, LP4/c;

    iget-object v2, v10, LP4/c;->i:LQ4/l;

    invoke-virtual {v2, v9}, LQ4/l;->j(Ljava/lang/String;)Z

    move-result v5

    new-instance v2, LL4/c;

    invoke-direct {v2}, LL4/c;-><init>()V

    invoke-static/range {p3 .. p4}, LA5/h;->b(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0xc

    if-ne v7, v11, :cond_0

    goto :goto_2

    :cond_0
    const/16 v11, 0x61

    if-lt v8, v11, :cond_1

    const/16 v11, 0x7a

    if-le v8, v11, :cond_2

    :cond_1
    const/16 v11, 0x30

    if-lt v8, v11, :cond_3

    const/16 v11, 0x39

    if-gt v8, v11, :cond_3

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v8, "0"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x24

    invoke-static {v4, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    iput-wide v6, v2, LL4/c;->b:J

    goto :goto_3

    :cond_5
    iget-wide v6, v3, LA5/e;->c:J

    iput-wide v6, v2, LL4/c;->b:J

    :goto_3
    iget-object v4, v3, LA5/e;->r:Ljava/lang/String;

    iput-object v4, v2, LL4/c;->n:Ljava/lang/String;

    iput-object v9, v2, LL4/c;->p:Ljava/lang/String;

    iget-object v4, v3, LA5/e;->m:Ljava/lang/String;

    iput-object v4, v2, LL4/c;->h:Ljava/lang/String;

    move-wide/from16 v6, p3

    iput-wide v6, v2, LL4/c;->a:J

    iput-boolean v5, v2, LL4/c;->e:Z

    move/from16 v4, p5

    iput-boolean v4, v2, LL4/c;->u:Z

    iget-wide v6, v3, LA5/e;->c:J

    check-cast v0, Lj5/d;

    invoke-virtual {v0, v6, v7, v9}, Lj5/d;->f0(JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "CM/PublicPickerPresenterHelper"

    const-string/jumbo v2, "onDefaultDataSelect, already added data"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LJ4/n;->dup_recipient:I

    iget-object v1, v1, LQ4/B;->c:LN4/k;

    check-cast v1, Lk5/b;

    invoke-virtual {v1, v0}, Lk5/b;->r2(I)V

    return-void

    :cond_6
    iget-boolean v11, v0, Lj5/d;->G:Z

    new-instance v12, Ln5/d;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p6

    move v7, v11

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Ln5/d;-><init>(Ln5/e;LL4/c;LA5/e;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-virtual {v10, v9, v11, v12}, LP4/c;->N(Ljava/lang/String;ZLandroidx/core/util/Consumer;)V

    return-void
.end method

.method public final l(LA5/e;Ljava/lang/String;ZLL4/c;Z)V
    .locals 2

    iget-wide v0, p1, LA5/e;->c:J

    iget-object p1, p0, LQ4/B;->e:LN4/j;

    check-cast p1, Lj5/d;

    invoke-virtual {p1, v0, v1, p2, p4}, Lj5/d;->l0(JLjava/lang/String;LL4/c;)V

    invoke-virtual {p1}, Lj5/d;->h()Z

    move-result p1

    iget-object p0, p0, LQ4/B;->c:LN4/k;

    if-nez p1, :cond_0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p4, p3, p1}, LN4/k;->A0(LL4/c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4, p3}, LN4/k;->A(LL4/c;Z)V

    :goto_0
    check-cast p0, Lk5/b;

    invoke-virtual {p0}, LU4/j;->S1()V

    return-void
.end method

.method public final n(Landroid/content/Intent;LNj/a;)V
    .locals 5

    invoke-super {p0, p1, p2}, LQ4/B;->n(Landroid/content/Intent;LNj/a;)V

    if-eqz p1, :cond_0

    const-string p2, "extra_picked_contact_ids"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lff/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lff/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LA5/a;

    invoke-direct {v2}, LA5/a;-><init>()V

    new-instance v3, LE6/b;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4, v2, v1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance p1, Lff/i;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0, v1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lq5/j;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 7

    if-nez p1, :cond_3

    iget-object p0, p0, Ln5/e;->k:Lm5/a;

    check-cast p0, Lo5/d;

    iget-object p1, p0, Lo5/d;->S:LCf/q;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.contacts.action.SHOW_GROUP_LIST_PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU4/j;->a:LN4/a;

    check-cast v1, LN4/j;

    check-cast v1, Lj5/d;

    invoke-virtual {v1}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, LB7/M0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LB7/M0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, "data_set"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "message_aar_picker"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LU4/j;->a:LN4/a;

    check-cast v1, LN4/j;

    check-cast v1, Ln5/c;

    iget-boolean v1, v1, Ln5/c;->M:Z

    const-string v2, "isRcsUsers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LU4/j;->a:LN4/a;

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget v1, v1, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    const-string v2, "actioncode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LU4/j;->a:LN4/a;

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget v2, v1, LQ4/l;->q:I

    iget v3, p0, Lo5/d;->T:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, v1, LQ4/l;->p:I

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGroupListPicker, pickerMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lo5/d;->T:I

    const-string v5, ", xmsLimit: "

    const-string v6, ", rcsLimit: "

    invoke-static {v3, v4, v5, v2, v6}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, "CM/PublicPickerFragment"

    invoke-static {v4, v1, v3}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const-string/jumbo v3, "message_rcs_limit_count"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "message_limit_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LU4/j;->a:LN4/a;

    check-cast v1, LP4/c;

    iget v1, v1, LP4/c;->v:I

    const-string/jumbo v2, "rcs_icon_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LU4/j;->a:LN4/a;

    check-cast v1, LN4/j;

    check-cast v1, Lj5/d;

    iget-object v1, v1, Lj5/d;->F:Ljava/lang/String;

    const-string/jumbo v2, "unSelectableList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "new_unSelectableList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "picker_mode"

    iget v2, p0, Lo5/d;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, LU4/j;->a:LN4/a;

    invoke-interface {p0}, LN4/a;->f()I

    move-result p0

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_2

    const/4 p0, -0x1

    :cond_2
    const-string/jumbo v1, "maxRecipientCount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p1, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->e:LBf/c;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const v1, 0x7f130592

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->I:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.class public Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

.field public final b:Ln5/c;

.field public final c:Ln5/c;

.field public final d:Lo5/d;

.field public final e:Lo5/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;[Landroid/text/InputFilter;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v2, Ll5/c;

    invoke-direct {v2}, Ll5/c;-><init>()V

    new-instance v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-direct {v2}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;-><init>()V

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    const-string v3, "CM/PublicPickerResolver"

    const/4 v4, 0x0

    const-string/jumbo v5, "picker_mode"

    const/16 v6, 0x23

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0xaa

    iput v0, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    iput v6, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->a:I

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iput-boolean v1, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    const-string v0, "getMessageOnlyPhonePickerRequest, set action : 170"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x96

    iput v0, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    iput v6, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->a:I

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput-boolean v1, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    const-string v0, "getMessagePickerRequest, set action : 150"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v2, p0, Ll5/b;->a:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    new-instance v0, Lo5/d;

    invoke-direct {v0}, Lo5/d;-><init>()V

    iput-object v0, p0, Ll5/b;->d:Lo5/d;

    new-instance v1, Ln5/c;

    sget-object v2, Le6/e;->a:Lw9/d;

    iget-object v3, p0, Ll5/b;->a:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-direct {v1, p1, v0, v2, v3}, Ln5/c;-><init>(Landroid/content/Context;LN4/b;Le6/a;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    iput-object v1, p0, Ll5/b;->b:Ln5/c;

    iput-object v1, p0, Ll5/b;->c:Ln5/c;

    const-string/jumbo v0, "message_rcs_limit_count"

    const/16 v2, 0x63

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "message_limit_count"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, LP4/c;->P(II)V

    iget-object v0, p0, Ll5/b;->d:Lo5/d;

    iget-object v1, p0, Ll5/b;->a:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iput-object v1, v0, LU4/j;->p:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    new-instance v1, Ll5/a;

    invoke-direct {v1}, Ll5/a;-><init>()V

    iput-object v1, v0, LU4/j;->j:LU4/d;

    iget-object v0, p0, Ll5/b;->d:Lo5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CM/ContactListFragment"

    const-string/jumbo v2, "setInputFilters"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, LU4/j;->A:[Landroid/text/InputFilter;

    iget-object v0, v0, LU4/j;->l:LU4/v;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, LU4/v;->d([Landroid/text/InputFilter;)V

    :cond_5
    new-instance p3, Lo5/h;

    iget-object v3, p0, Ll5/b;->d:Lo5/d;

    iget-object v4, p0, Ll5/b;->b:Ln5/c;

    iget-object v5, p0, Ll5/b;->a:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    move-object v1, p3

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo5/h;-><init>(Landroid/app/Activity;Lo5/d;LN4/j;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;Landroid/content/Intent;)V

    iput-object p3, p0, Ll5/b;->e:Lo5/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object p0, p0, Ll5/b;->e:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addSelectedData"

    const-string v1, "CM/PublicPickerStyle"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "addSelectedData - data is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "data_set"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo5/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string v0, "addSelectedData pickerDatas is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lk5/c;->c:LN4/j;

    check-cast v0, LP4/c;

    iget-object v1, v0, LP4/c;->f:LQ4/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, LP4/c;->f()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, LQ4/a;->a(IZZ)V

    iget-object v0, p0, Lo5/h;->g:Lo5/d;

    invoke-virtual {v0}, LU4/j;->S1()V

    if-eqz p1, :cond_2

    new-instance v0, Lhe/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lg9/E;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Ll5/b;->c:Ln5/c;

    iget-object p0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, LQ4/a;->f()I

    move-result p0

    const-string v0, "getSelectedItemCounts : "

    const-string v1, "CM/PublicPickerManager"

    invoke-static {p0, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 11

    iget-object p0, p0, Ll5/b;->e:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lk5/c;->c:LN4/j;

    move-object v1, p0

    check-cast v1, Lj5/d;

    invoke-virtual {v1}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, LB7/M0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LB7/M0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p0, LP4/c;

    iget-object v1, p0, LP4/c;->e:LQ4/D;

    iget-object v1, v1, LQ4/D;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    :cond_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, LT4/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    sget-object v2, La6/e;->a:La6/e;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, v8}, LQ4/l;->j(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v5, -0x1

    const-string v9, ""

    move-object v4, v1

    move-object v7, v8

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Lo5/e;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.class public final LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/h;


# instance fields
.field public final a:LJ5/M;

.field public final b:LU2/U;

.field public final c:LU2/U;


# direct methods
.method public constructor <init>(LJ5/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/f;->a:LJ5/M;

    new-instance p1, LJ5/U;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LJ5/U;-><init>(I)V

    invoke-static {p1}, LU2/Z;->w(LU2/U;)LU2/U;

    move-result-object p1

    iput-object p1, p0, LV5/f;->b:LU2/U;

    new-instance p1, LJ5/U;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LJ5/U;-><init>(I)V

    invoke-static {p1}, LU2/Z;->w(LU2/U;)LU2/U;

    move-result-object p1

    iput-object p1, p0, LV5/f;->c:LU2/U;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/ContactListFilter;
    .locals 13

    iget-object v0, p0, LV5/f;->a:LJ5/M;

    iget-object v1, v0, LJ5/M;->a:Landroid/content/ContentResolver;

    const-string v2, "contact_setting_list_filter"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const-string v5, "CM/SettingModel"

    if-nez v1, :cond_0

    const-string p0, "don\'t have filter preference"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    move-object p0, v4

    goto/16 :goto_6

    :cond_0
    const-string v6, "\\|"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :try_start_0
    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v8, v1

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    aget-object v8, v1, v9

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    array-length v10, v1

    const/4 v11, 0x2

    if-le v10, v11, :cond_3

    aget-object v10, v1, v11

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    array-length v11, v1

    const/4 v12, 0x4

    if-le v11, v12, :cond_4

    const/4 v11, 0x3

    aget-object v1, v1, v11

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    const/4 v11, -0x3

    if-ne v7, v11, :cond_5

    new-instance p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    invoke-direct {p0, v7, v8, v10, v1}, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    new-instance v11, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    invoke-direct {v11, v3, v4, v4, v4}, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v3, :cond_8

    if-nez v8, :cond_6

    move v12, v9

    goto :goto_4

    :cond_6
    move v12, v6

    :goto_4
    if-nez v10, :cond_7

    move v6, v9

    :cond_7
    and-int/2addr v6, v12

    if-eqz v6, :cond_8

    if-nez v1, :cond_8

    :goto_5
    move-object p0, v11

    goto/16 :goto_6

    :cond_8
    const-string v6, " type = "

    const-string v9, " accountType = "

    const-string v12, " accountName = "

    invoke-static {v7, v6, v9, v8, v12}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LV5/f;->c:LU2/U;

    invoke-interface {p0}, LU2/U;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/i;

    check-cast p0, Lt5/g;

    invoke-virtual {p0}, Lt5/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    if-eqz v6, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, " data.type = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " data.name = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12, v5, v9}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v9, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    invoke-direct {p0, v7, v8, v10, v1}, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string/jumbo p0, "reset listFilter"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    iget-object v0, v0, LJ5/M;->a:Landroid/content/ContentResolver;

    invoke-static {v0, v2, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p0

    const-string v0, "CM/SettingDataSource"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_6
    if-eqz p0, :cond_f

    const/4 v0, -0x1

    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    if-eq v1, v0, :cond_f

    const/4 v0, -0x4

    if-ne v1, v0, :cond_e

    goto :goto_7

    :cond_e
    return-object p0

    :cond_f
    :goto_7
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    invoke-direct {p0, v3, v4, v4, v4}, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, LV5/f;->b:LU2/U;

    invoke-interface {p0}, LU2/U;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ5/F;

    iget-object p0, p0, LJ5/F;->a:Landroid/content/res/Resources;

    sget v0, LI4/a;->config_default_display_order_primary:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, LV5/f;->b:LU2/U;

    invoke-interface {p0}, LU2/U;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ5/F;

    iget-object p0, p0, LJ5/F;->a:Landroid/content/res/Resources;

    sget v0, LI4/a;->config_default_sort_order_primary:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

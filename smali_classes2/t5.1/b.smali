.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lt5/b;->a:I

    iput-object p1, p0, Lt5/b;->b:Landroid/accounts/Account;

    iput-object p2, p0, Lt5/b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt5/b;->a:I

    check-cast p1, LB5/a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    iget-object v1, p0, Lt5/b;->b:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, p1, LB5/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LB5/a;->b()Z

    move-result p1

    iput-boolean p1, v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    iget-object p0, p0, Lt5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "added (case2) : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/AccountTypeLoader"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    iget-object v1, p0, Lt5/b;->b:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v4, p1, LB5/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.ldap"

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "com.samsung.android.coreapps"

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v3, v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    :cond_0
    invoke-virtual {p1}, LB5/a;->b()Z

    move-result p1

    iput-boolean p1, v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    const-string p1, "com.osp.app.signin"

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v3, v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->j:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isEnableDocomoAccountAsDefault()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.android.nttdocomo"

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput p1, v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->j:I

    :cond_2
    :goto_0
    iget-object p0, p0, Lt5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "added (case1) : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/AccountTypeLoader"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

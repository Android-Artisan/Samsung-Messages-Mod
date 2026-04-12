.class public final synthetic LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGc/c;


# direct methods
.method public synthetic constructor <init>(LGc/c;I)V
    .locals 0

    iput p2, p0, LGc/b;->a:I

    iput-object p1, p0, LGc/b;->b:LGc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LGc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGc/b;->b:LGc/c;

    iget-object v0, p0, LGc/c;->b:Ldb/a;

    invoke-virtual {v0}, Ldb/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lud/k;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf9/c;->e(Ljava/util/ArrayList;)V

    iget-object v0, p0, LGc/c;->b:Ldb/a;

    invoke-virtual {v0}, Ldb/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, LGc/c;->a:LGc/a;

    check-cast p0, LWf/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lqh/C;->K(Ljava/util/ArrayList;I)V

    sget-object v1, Lk9/e;->l:Lk9/e;

    invoke-static {v1, v0}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqh/C;->R(LBc/D;)V

    invoke-virtual {v0}, Ldb/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/C;->A(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LGc/b;->b:LGc/c;

    iget-object p0, p0, LGc/c;->b:Ldb/a;

    invoke-virtual {p0}, Ldb/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/SelectRecipientListItemPresenter"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LGc/b;->b:LGc/c;

    iget-object p0, p0, LGc/c;->b:Ldb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ", RecLi=("

    const-string v1, ", Fr: "

    const-string v2, " RA: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecipientItem {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldb/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldb/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldb/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Exception dump "

    const-string v1, "ORC/SelectRecipientListItemModel"

    invoke-static {p0, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p0, "}"

    const-string v0, "ORC/SelectRecipientListItemPresenter"

    invoke-static {p0, v0, v3}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

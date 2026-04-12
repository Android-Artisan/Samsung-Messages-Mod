.class public LQ4/E;
.super LQ4/U;
.source "SourceFile"


# instance fields
.field public final i:LN4/a;

.field public final j:LN4/b;


# direct methods
.method public constructor <init>(LN4/a;LR4/b;Le6/a;LNj/a;LN4/b;LT4/d;LN4/c;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LQ4/U;-><init>(LR4/b;Le6/a;LNj/a;LT4/d;LN4/c;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    iput-object p1, p0, LQ4/E;->i:LN4/a;

    iput-object p5, p0, LQ4/E;->j:LN4/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object p0, p0, LQ4/E;->i:LN4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getSecondInfoQueryType: "

    const-string v0, "EMAIL_OR_PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CM/ContactListSecondInfoLoaderHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LQ4/U;->f:LT4/d;

    iget-boolean v0, v0, LT4/d;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LQ4/E;->i:LN4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LQ4/E;->j:LN4/b;

    invoke-interface {p0}, LN4/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LQ4/E;->i:LN4/a;

    move-object v1, v0

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->h:Z

    iget-object p0, p0, LQ4/E;->j:LN4/b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LU4/j;

    iget-object v2, v1, LU4/j;->m:LU4/c;

    invoke-interface {v2}, LU4/c;->f()LIh/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LU4/j;->m:LU4/c;

    invoke-interface {v1}, LU4/c;->f()LIh/a;

    move-result-object v1

    invoke-virtual {v1}, LIh/a;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LN4/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LQ4/U;->a:LR4/b;

    check-cast v0, LR4/a;

    iget-object v1, v0, LR4/a;->a:LT4/b;

    iget-object v1, v1, LT4/b;->h:Lz5/b;

    check-cast v1, Lz5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LR4/a;->a:LT4/b;

    iget-object v0, v0, LT4/b;->h:Lz5/b;

    check-cast v0, Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LQ4/E;->i:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0}, LP4/c;->R()V

    :cond_1
    return-void
.end method

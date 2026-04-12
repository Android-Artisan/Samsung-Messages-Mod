.class public Ltc/p;
.super Ltc/n;
.source "SourceFile"


# instance fields
.field public final g:Lpa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;Luc/c;Luc/d;LX9/M;Lpa/c;Z)V
    .locals 0

    invoke-direct {p0}, Ltc/n;-><init>()V

    iput-object p1, p0, Ltc/n;->a:Landroid/content/Context;

    iput-object p2, p0, Ltc/n;->b:LX9/l;

    iput-object p3, p0, Ltc/n;->c:Luc/c;

    iput-object p4, p0, Ltc/n;->d:Luc/d;

    iput-object p5, p0, Ltc/n;->e:LX9/M;

    iput-object p6, p0, Ltc/p;->g:Lpa/c;

    iput-boolean p7, p0, Ltc/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    const-string/jumbo v0, "sendXms"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ltc/p;->g:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/16 v4, 0xa

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    iget-object v5, v0, LX9/l;->d:LX9/g;

    iget-boolean v5, v5, LX9/g;->D:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "*77"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    iget-object v3, p0, Ltc/n;->b:LX9/l;

    iget-object v3, v3, LX9/l;->k:LX9/x;

    invoke-virtual {v3, v0}, LX9/x;->d(I)V

    :cond_4
    iget-object v3, p0, Ltc/n;->b:LX9/l;

    iget-object v5, v3, LX9/l;->d:LX9/g;

    iget-boolean v5, v5, LX9/g;->D:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX9/l;->a()V

    :cond_5
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->removeBModeNumberPrefix(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Ltc/n;->b:LX9/l;

    iget-object v3, v3, LX9/l;->m:LX9/G;

    invoke-virtual {v3, v0}, LX9/G;->x(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p0, Ltc/n;->b:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    iget-object v3, p0, Ltc/n;->b:LX9/l;

    invoke-virtual {v3}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v0}, Lfe/h;->o(IZ)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ltc/n;->b:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    iget-object v4, p0, Ltc/n;->c:Luc/c;

    check-cast v4, Ltc/g;

    iget-object v4, v4, Ltc/g;->a:Lic/a;

    iget-object v4, v4, Lic/a;->a:LX9/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, LX9/l;->g(ILjava/lang/String;Z)J

    move-result-wide v10

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    if-eqz v0, :cond_9

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0, v10, v11}, LX9/r;->i(J)V

    :cond_9
    iget-object v0, p0, Ltc/n;->e:LX9/M;

    iget-object v0, v0, LX9/M;->f:Lfa/g;

    invoke-virtual {v0}, Lfa/g;->a()Z

    move-result v0

    iget-object v4, p0, Ltc/n;->e:LX9/M;

    iget-boolean v5, v4, LX9/M;->q:Z

    if-eqz v5, :cond_a

    const-string v0, "ORC/XmsSendPerformer"

    const-string/jumbo v1, "sendInputVoiceMms"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwc/a;

    iget-object v7, p0, Ltc/n;->a:Landroid/content/Context;

    iget-object v8, p0, Ltc/n;->b:LX9/l;

    iget-object v9, p0, Ltc/n;->e:LX9/M;

    iget-boolean v12, p0, Ltc/n;->f:Z

    move-object v6, v0

    move v13, p1

    invoke-direct/range {v6 .. v13}, Lwc/a;-><init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V

    goto :goto_3

    :cond_a
    iget-object v5, v4, LX9/M;->G:LX9/I;

    iget-boolean v5, v5, LX9/I;->a:Z

    if-eqz v5, :cond_d

    invoke-virtual {v4}, LX9/M;->s()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, p0, Ltc/n;->e:LX9/M;

    iget-object v0, v0, LX9/M;->f:Lfa/g;

    iget v4, v0, Lfa/g;->a:I

    if-ne v4, v3, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v0}, Lfa/g;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    new-instance v0, Lwc/c;

    iget-object v7, p0, Ltc/n;->a:Landroid/content/Context;

    iget-object v8, p0, Ltc/n;->b:LX9/l;

    iget-object v9, p0, Ltc/n;->e:LX9/M;

    iget-boolean v12, p0, Ltc/n;->f:Z

    move-object v6, v0

    move v13, p1

    invoke-direct/range {v6 .. v13}, Lwc/c;-><init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V

    goto :goto_3

    :cond_c
    new-instance v0, Lwc/e;

    iget-object v7, p0, Ltc/n;->a:Landroid/content/Context;

    iget-object v8, p0, Ltc/n;->b:LX9/l;

    iget-object v9, p0, Ltc/n;->e:LX9/M;

    iget-boolean v12, p0, Ltc/n;->f:Z

    move-object v6, v0

    move v13, p1

    invoke-direct/range {v6 .. v13}, Lwc/e;-><init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_e

    new-instance v0, Lwc/b;

    iget-object v7, p0, Ltc/n;->a:Landroid/content/Context;

    iget-object v8, p0, Ltc/n;->b:LX9/l;

    iget-object v9, p0, Ltc/n;->e:LX9/M;

    iget-boolean v12, p0, Ltc/n;->f:Z

    move-object v6, v0

    move v13, p1

    invoke-direct/range {v6 .. v13}, Lwc/b;-><init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V

    goto :goto_3

    :cond_e
    new-instance v0, Lwc/d;

    iget-object v7, p0, Ltc/n;->a:Landroid/content/Context;

    iget-object v8, p0, Ltc/n;->b:LX9/l;

    iget-object v9, p0, Ltc/n;->e:LX9/M;

    iget-boolean v12, p0, Ltc/n;->f:Z

    move-object v6, v0

    move v13, p1

    invoke-direct/range {v6 .. v13}, Lwc/d;-><init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V

    :goto_3
    iget-object v1, p0, Ltc/n;->b:LX9/l;

    invoke-virtual {v1}, LX9/l;->r()Z

    move-result v1

    iget-object v2, p0, Ltc/n;->e:LX9/M;

    iget-boolean v2, v2, LX9/M;->q:Z

    if-eqz v2, :cond_f

    new-instance v2, Ltc/o;

    invoke-direct {v2, p0, v1, p1}, Ltc/o;-><init>(Ltc/p;ZI)V

    goto :goto_4

    :cond_f
    new-instance v2, Ltc/o;

    invoke-direct {v2, p0, p1, v1}, Ltc/o;-><init>(Ltc/p;IZ)V

    :goto_4
    iput-object v2, v0, Luc/a;->a:Luc/b;

    invoke-virtual {v0}, Lwc/f;->a()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v0, Luc/a;->a:Luc/b;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Luc/b;->onComplete()V

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

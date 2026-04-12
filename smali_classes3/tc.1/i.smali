.class public Ltc/i;
.super Ltc/n;
.source "SourceFile"


# instance fields
.field public final g:LX9/c;

.field public final h:Lhc/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;Luc/c;Luc/d;LX9/M;LX9/c;Lhc/g;Z)V
    .locals 0

    invoke-direct {p0}, Ltc/n;-><init>()V

    iput-object p1, p0, Ltc/n;->a:Landroid/content/Context;

    iput-object p2, p0, Ltc/n;->b:LX9/l;

    iput-object p3, p0, Ltc/n;->c:Luc/c;

    iput-object p4, p0, Ltc/n;->d:Luc/d;

    iput-object p5, p0, Ltc/n;->e:LX9/M;

    iput-object p6, p0, Ltc/i;->g:LX9/c;

    iput-object p7, p0, Ltc/i;->h:Lhc/g;

    iput-boolean p8, p0, Ltc/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    const-string v0, "ORC/RcsSendPerformer"

    const-string/jumbo v1, "sendRcs"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    iget-object v1, p0, Ltc/n;->b:LX9/l;

    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Lfe/h;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :cond_1
    :goto_0
    iget-object v0, p0, Ltc/n;->c:Luc/c;

    iget-object v2, p0, Ltc/n;->b:LX9/l;

    iget-object v2, v2, LX9/l;->g:LX9/q;

    iget-object v2, v2, LX9/q;->e:Ljava/lang/String;

    check-cast v0, Ltc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltc/g;->a:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LX9/l;->g(ILjava/lang/String;Z)J

    move-result-wide v9

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX9/l;->a()V

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0, v9, v10}, LX9/r;->i(J)V

    :cond_2
    iget-object v0, p0, Ltc/n;->e:LX9/M;

    invoke-virtual {v0}, LX9/M;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltc/n;->e:LX9/M;

    iget-object v1, v0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v0, v0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReBody(Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, Ltc/n;->e:LX9/M;

    iget-boolean v0, v7, LX9/M;->q:Z

    if-eqz v0, :cond_4

    new-instance v1, Ltc/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltc/h;-><init>(Ltc/i;I)V

    goto :goto_1

    :cond_4
    new-instance v1, Ltc/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltc/h;-><init>(Ltc/i;I)V

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Lvc/b;

    iget-object v5, p0, Ltc/n;->a:Landroid/content/Context;

    iget-object v6, p0, Ltc/n;->b:LX9/l;

    iget-object v8, p0, Ltc/i;->g:LX9/c;

    move-object v4, v0

    move v11, p1

    invoke-direct/range {v4 .. v11}, Lvc/b;-><init>(Landroid/content/Context;LX9/l;LX9/M;LX9/d;JI)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX9/M;->G:LX9/I;

    iget-boolean v0, v0, LX9/I;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX9/M;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lvc/d;

    iget-object v5, p0, Ltc/n;->a:Landroid/content/Context;

    iget-object v6, p0, Ltc/n;->b:LX9/l;

    iget-object v8, p0, Ltc/n;->e:LX9/M;

    iget-boolean v12, p0, Ltc/n;->f:Z

    iget-object v7, p0, Ltc/i;->g:LX9/c;

    move-object v4, v0

    move v11, p1

    invoke-direct/range {v4 .. v12}, Lvc/d;-><init>(Landroid/content/Context;LX9/l;LX9/d;LX9/M;JIZ)V

    goto :goto_2

    :cond_6
    new-instance v0, Lvc/c;

    iget-object v5, p0, Ltc/n;->a:Landroid/content/Context;

    iget-object v6, p0, Ltc/n;->b:LX9/l;

    iget-object v8, p0, Ltc/n;->e:LX9/M;

    iget-boolean v12, p0, Ltc/n;->f:Z

    iget-object v7, p0, Ltc/i;->g:LX9/c;

    move-object v4, v0

    move v11, p1

    invoke-direct/range {v4 .. v12}, Lvc/c;-><init>(Landroid/content/Context;LX9/l;LX9/d;LX9/M;JIZ)V

    :goto_2
    iget-object p0, p0, Ltc/n;->b:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    iget-object p0, p0, LX9/q;->e:Ljava/lang/String;

    iput-object p0, v0, Lvc/a;->f:Ljava/lang/String;

    iput-object v1, v0, Luc/a;->a:Luc/b;

    invoke-virtual {v0}, Lvc/a;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Luc/a;->a:Luc/b;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Luc/b;->onComplete()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX9/G;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/n;->b:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ9/h;

    invoke-direct {v1}, LJ9/h;-><init>()V

    iget-object p0, p0, Ltc/n;->a:Landroid/content/Context;

    new-instance v2, Lg9/U;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lg9/U;-><init>(I)V

    invoke-virtual {v1, p0, v0, v2}, LJ9/h;->a(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    :cond_0
    return-void
.end method

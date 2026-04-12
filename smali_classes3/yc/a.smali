.class public Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:J

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lic/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/a;->a:Landroid/content/Context;

    iget-object p1, p4, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->l()I

    move-result p1

    iput p1, p0, Lyc/a;->b:I

    iget-object p1, p4, Lic/a;->f:LX9/M;

    iget-boolean v0, p1, LX9/M;->q:Z

    iput-boolean v0, p0, Lyc/a;->c:Z

    iput p2, p0, Lyc/a;->d:I

    invoke-virtual {p1}, LX9/M;->x()Z

    move-result p2

    iput-boolean p2, p0, Lyc/a;->e:Z

    invoke-virtual {p1}, LX9/M;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyc/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lyc/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lyc/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lic/a;->d()Loc/D;

    move-result-object p2

    iget-object p2, p2, Loc/D;->f:Lrc/m;

    invoke-virtual {p2}, Lrc/m;->g()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lyc/a;->i:Ljava/util/ArrayList;

    iget-object p2, p4, Lic/a;->a:LX9/l;

    iget-object p3, p2, LX9/l;->k:LX9/x;

    invoke-virtual {p3}, LX9/x;->a()I

    move-result p3

    iput p3, p0, Lyc/a;->j:I

    iget-object p3, p2, LX9/l;->k:LX9/x;

    invoke-virtual {p3}, LX9/x;->b()Z

    move-result p3

    iput-boolean p3, p0, Lyc/a;->k:Z

    iget-object p3, p2, LX9/l;->d:LX9/g;

    iget-boolean p3, p3, LX9/g;->D:Z

    invoke-virtual {p2, p3}, LX9/l;->d(Z)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lyc/a;->l:Ljava/util/ArrayList;

    iget-object p3, p4, Lic/a;->g:LX9/c;

    invoke-virtual {p3}, LX9/c;->t()Z

    move-result v0

    iput-boolean v0, p0, Lyc/a;->m:Z

    iget-object v0, p3, LX9/c;->n:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, v0}, LX9/c;->F(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lyc/a;->n:Z

    iget-object v0, p2, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    iput-boolean v0, p0, Lyc/a;->o:Z

    iget-object v0, p2, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-virtual {p3}, LX9/c;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRemoteRcsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "isRemoteRcsEnableInGroupChat : "

    const-string v4, "ORC/ComposerCapabilityModel"

    invoke-static {v3, v4, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lyc/a;->p:Z

    iget-object v0, p2, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    iget-object v3, p2, LX9/l;->f:LX9/e;

    invoke-virtual {v3}, LX9/e;->a()Z

    move-result v3

    iget-object p4, p4, Lic/a;->h:Lpa/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, LX9/d;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, LX9/M;->e:Lfa/e;

    invoke-virtual {p4}, Lfa/e;->c()Z

    move-result p4

    if-nez p4, :cond_2

    move p4, v2

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    iput-boolean p4, p0, Lyc/a;->q:Z

    iget-object p4, p2, LX9/l;->f:LX9/e;

    iget-boolean v0, p4, LX9/e;->b:Z

    iput-boolean v0, p0, Lyc/a;->r:Z

    iget p4, p4, LX9/e;->a:I

    iput p4, p0, Lyc/a;->s:I

    invoke-virtual {p3}, LX9/c;->z()Z

    iget-object p3, p2, LX9/l;->h:LX9/i;

    iget p3, p3, LX9/i;->a:I

    if-ne p3, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lyc/a;->t:Z

    iget-boolean p3, p1, LX9/M;->m:Z

    iput-boolean p3, p0, Lyc/a;->u:Z

    invoke-virtual {p1}, LX9/M;->w()Z

    move-result p3

    iput-boolean p3, p0, Lyc/a;->v:Z

    iget-object p3, p2, LX9/l;->d:LX9/g;

    iget-wide p3, p3, LX9/g;->p:J

    iput-wide p3, p0, Lyc/a;->w:J

    invoke-virtual {p1}, LX9/M;->l()I

    move-result p1

    iget-object p3, p2, LX9/l;->f:LX9/e;

    iget p3, p3, LX9/e;->a:I

    iget-object p2, p2, LX9/l;->i:LX9/r;

    invoke-virtual {p2}, LX9/r;->b()I

    move-result p2

    sget-object p4, Lyc/c;->a:LB9/b;

    const/4 p4, 0x2

    if-ne p1, p4, :cond_4

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxRecipient(II)I

    move-result p1

    :goto_3
    iput p1, p0, Lyc/a;->x:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[BOT]check bot included in group message #:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/BeforeSendingChecker"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[BOT]check bot included in group message :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

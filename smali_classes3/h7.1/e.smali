.class public final Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>(Lh7/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh7/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lh7/e;->a:Ljava/util/ArrayList;

    iget-wide v0, p1, Lh7/d;->b:J

    iput-wide v0, p0, Lh7/e;->b:J

    iget-object v0, p1, Lh7/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lh7/e;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lh7/d;->d:Z

    iput-boolean v0, p0, Lh7/e;->d:Z

    iget-object v0, p1, Lh7/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lh7/e;->e:Ljava/lang/String;

    iget-object v0, p1, Lh7/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lh7/e;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lh7/d;->g:Z

    iput-boolean v0, p0, Lh7/e;->g:Z

    iget-object v0, p1, Lh7/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lh7/e;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lh7/d;->i:Z

    iput-boolean v0, p0, Lh7/e;->i:Z

    iget v0, p1, Lh7/d;->j:I

    iput v0, p0, Lh7/e;->j:I

    iget-boolean v0, p1, Lh7/d;->k:Z

    iput-boolean v0, p0, Lh7/e;->k:Z

    iget v0, p1, Lh7/d;->m:I

    iput v0, p0, Lh7/e;->m:I

    iget-object v0, p1, Lh7/d;->n:Ljava/lang/String;

    iput-object v0, p0, Lh7/e;->n:Ljava/lang/String;

    iget-boolean v0, p1, Lh7/d;->l:Z

    iput-boolean v0, p0, Lh7/e;->l:Z

    iget-boolean v0, p1, Lh7/d;->o:Z

    iput-boolean v0, p0, Lh7/e;->o:Z

    iget v0, p1, Lh7/d;->p:I

    iput v0, p0, Lh7/e;->p:I

    iget-boolean v0, p1, Lh7/d;->q:Z

    iput-boolean v0, p0, Lh7/e;->q:Z

    iget-object v0, p1, Lh7/d;->r:Ljava/lang/String;

    iput-object v0, p0, Lh7/e;->r:Ljava/lang/String;

    iget-object v0, p1, Lh7/d;->s:Ljava/lang/String;

    iput-object v0, p0, Lh7/e;->s:Ljava/lang/String;

    iget-boolean v0, p1, Lh7/d;->t:Z

    iput-boolean v0, p0, Lh7/e;->t:Z

    iget-object p1, p1, Lh7/d;->u:Ljava/lang/String;

    iput-object p1, p0, Lh7/e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh7/d;
    .locals 3

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    iget-object v1, p0, Lh7/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iget-wide v1, p0, Lh7/e;->b:J

    iput-wide v1, v0, Lh7/d;->b:J

    iget-object v1, p0, Lh7/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lh7/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lh7/e;->r:Ljava/lang/String;

    iput-object v1, v0, Lh7/d;->r:Ljava/lang/String;

    iget-object v1, p0, Lh7/e;->s:Ljava/lang/String;

    iput-object v1, v0, Lh7/d;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lh7/e;->d:Z

    iput-boolean v1, v0, Lh7/d;->d:Z

    iget-object v1, p0, Lh7/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lh7/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lh7/e;->f:Ljava/lang/String;

    iput-object v1, v0, Lh7/d;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lh7/e;->g:Z

    iput-boolean v1, v0, Lh7/d;->g:Z

    iget-object v1, p0, Lh7/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lh7/d;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lh7/e;->i:Z

    iput-boolean v1, v0, Lh7/d;->i:Z

    iget v1, p0, Lh7/e;->j:I

    iput v1, v0, Lh7/d;->j:I

    iget-boolean v1, p0, Lh7/e;->k:Z

    iput-boolean v1, v0, Lh7/d;->k:Z

    iget v1, p0, Lh7/e;->m:I

    iput v1, v0, Lh7/d;->m:I

    iget-object v1, p0, Lh7/e;->n:Ljava/lang/String;

    iput-object v1, v0, Lh7/d;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lh7/e;->o:Z

    iput-boolean v1, v0, Lh7/d;->o:Z

    iget v1, p0, Lh7/e;->p:I

    iput v1, v0, Lh7/d;->p:I

    iget-boolean v1, p0, Lh7/e;->q:Z

    iput-boolean v1, v0, Lh7/d;->q:Z

    iget-boolean v1, p0, Lh7/e;->t:Z

    iput-boolean v1, v0, Lh7/d;->t:Z

    iget-object p0, p0, Lh7/e;->u:Ljava/lang/String;

    iput-object p0, v0, Lh7/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalConversationParameter [recipients="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh7/e;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh7/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needGetThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh7/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSyncTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh7/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outIsNewConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/e;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simImsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/e;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryEmptyGroupChatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classification= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh7/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needToMergeOpenGroupChat= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/e;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imContributionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExceptBinConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/e;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh7/e;->u:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lcom/samsung/android/messaging/ui/model/cmstore/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/samsung/android/messaging/ui/model/cmstore/f;

.field public final h:Landroid/content/ContentValues;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

.field public p:Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->i:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->j:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->k:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->m:Z

    iput v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->n:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->b:Landroid/content/ContentResolver;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->c:Z

    iput p4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d:I

    iput-object p5, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->e:Ljava/lang/String;

    invoke-static {p6}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->g:Lcom/samsung/android/messaging/ui/model/cmstore/f;

    iput-object p8, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->h:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->p:Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamMessageByEngine(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Z

    move-result v0

    iget-boolean v5, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->j:Z

    iget-boolean v6, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->k:Z

    new-instance v8, Lcom/samsung/android/messaging/ui/model/cmstore/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->f:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->e:Ljava/lang/String;

    move v2, v0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamMessage(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/messaging/common/aispam/SpamConversationIdSupplier;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->m:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->n:I

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->m:Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewAiSpamMessageReceived()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->maliciousLinkEventLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/samsung/android/messaging/ui/model/cmstore/f;
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->c:Z

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->h:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->g:Lcom/samsung/android/messaging/ui/model/cmstore/f;

    iget-boolean v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/f;->a:Z

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->m:Z

    iget v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/f;->b:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->n:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->o:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->m:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->e()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->f()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->j:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v0

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->l:Z

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v4}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->p:Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->l:Z

    invoke-static {v0, v2, v5, v4}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->p:Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->getBlockFilteredStatusForMaliciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->o:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->k:Z

    if-nez v0, :cond_3

    iput v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->n:I

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->j:Z

    invoke-static {v0, v2, v5}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->shouldMarkAsSpam(ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->m:Z

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewMaliciousMessageReceived()V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->c()V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->o:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    if-eqz v0, :cond_5

    const-string v2, "block_filtered_status"

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportNormalMessageSpamType()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "spam_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    new-instance v0, Lcom/samsung/android/messaging/ui/model/cmstore/f;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->m:Z

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->n:I

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/f;-><init>(ZI)V

    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

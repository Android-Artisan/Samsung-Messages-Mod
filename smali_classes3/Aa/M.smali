.class public LAa/M;
.super LAa/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LAa/w;JILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LAa/m;-><init>(Landroid/content/Context;LAa/w;JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 11

    new-instance v8, LAa/K;

    invoke-virtual {p0, p1}, LAa/m;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez p1, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v1, p0, LAa/m;->a:Landroid/content/Context;

    iget-wide v4, p0, LAa/m;->i:J

    iget v6, p0, LAa/m;->j:I

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LAa/K;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZ)V

    iput-object v8, p0, LAa/m;->c:LAa/k;

    const-string/jumbo v0, "setSearchText : "

    const-string v1, "ORC/ConversationCursorLoader"

    invoke-static {v0, p2, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v8, LAa/k;->d:Ljava/lang/String;

    iget-object p2, p0, LAa/m;->c:LAa/k;

    iget-object v0, p0, LAa/m;->b:LAa/w;

    invoke-interface {v0}, LAa/w;->K()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSimImsiId : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p2, LAa/k;->e:J

    if-nez p1, :cond_1

    iget-boolean p1, p0, LAa/m;->o:Z

    if-eqz p1, :cond_1

    iput-boolean v9, p0, LAa/m;->o:Z

    iput-boolean v10, p0, LAa/m;->p:Z

    :cond_1
    return-void
.end method

.class public final Lec/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lec/f;


# direct methods
.method public constructor <init>(ZLec/f;)V
    .locals 0

    iput-boolean p1, p0, Lec/g;->a:Z

    iput-object p2, p0, Lec/g;->b:Lec/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lec/g;->a:Z

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lec/g;->b:Lec/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lec/f;->e:Laa/q;

    invoke-virtual {p1}, Laa/q;->b()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iput-wide v0, p1, Laa/q;->e:J

    move-wide v0, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lec/f;->b:Lic/a;

    iget-object v0, p1, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->k:LX9/x;

    invoke-virtual {p1}, LX9/x;->a()I

    move-result p1

    iget-object v1, p0, Lec/f;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lpa/b;->c(Landroid/content/Context;ILjava/util/ArrayList;)J

    move-result-wide v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePreview, getPreviewConversationId : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ORC/MessageListPresenter"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lec/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->d:LX9/g;

    iget-boolean p1, p1, LX9/g;->C:Z

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lec/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    invoke-virtual {p0, v0, v1}, LX9/g;->g(J)V

    const-string/jumbo p0, "updatePreview, updated conversationId for cmcc"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LBc/u;

    iget-object p0, p0, Lec/g;->b:Lec/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v1, v3}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

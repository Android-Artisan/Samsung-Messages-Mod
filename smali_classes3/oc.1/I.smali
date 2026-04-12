.class public Loc/I;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Loc/o;

.field public final c:LX9/M;

.field public final d:LX9/l;

.field public final e:Lhc/g;


# direct methods
.method public constructor <init>(Loc/o;LX9/M;LX9/l;Lhc/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    iput-object p1, p0, Loc/I;->b:Loc/o;

    iput-object p2, p0, Loc/I;->c:LX9/M;

    iput-object p3, p0, Loc/I;->d:LX9/l;

    iput-object p4, p0, Loc/I;->e:Lhc/g;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [Ljava/lang/Void;

    iget-boolean p1, p0, Loc/I;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Loc/I;->c:LX9/M;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX9/M;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/I;->d:LX9/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loc/I;->e:Lhc/g;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX9/l;->d:LX9/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX9/g;->f(Z)V

    iget-wide v3, v1, LX9/g;->p:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[DRAFT]LoadPartDataTask doInBackground - conversationId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/LoadPartDataTask"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lg9/E;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX9/l;->v(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p0, p0, Loc/I;->b:Loc/o;

    iget-object v6, p0, Loc/f;->b:Lic/a;

    iget-object v6, v6, Lic/a;->a:LX9/l;

    iget-object v6, v6, LX9/l;->g:LX9/q;

    iget-object p0, p0, Loc/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, LQc/c;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v6, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :cond_0
    xor-int/lit8 p0, v5, 0x1

    iget-object v0, v0, LX9/l;->k:LX9/x;

    invoke-virtual {v0}, LX9/x;->a()I

    move-result v0

    invoke-virtual {p1, v0, p0, v3, v4}, LX9/M;->e(IZJ)Z

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LX9/g;->f(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPostExecute(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[DRAFT]LoadPartDataTask - isLoaded : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/LoadPartDataTask"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPreExecute()V

    const-string v0, "ORC/LoadPartDataTask"

    const-string v1, "[DRAFT]LoadPartDataTask - onPreExecute"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/I;->b:Loc/o;

    iget-boolean v1, v0, Loc/o;->e:Z

    iput-boolean v1, p0, Loc/I;->a:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Loc/o;->e:Z

    return-void
.end method

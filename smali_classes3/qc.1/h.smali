.class public final Lqc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqc/q;


# direct methods
.method public constructor <init>(Lqc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/h;->a:Lqc/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lqc/h;->a:Lqc/q;

    iget-object v0, p0, Lqc/q;->d:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v1, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v1, p1}, LX9/q;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v0, v0, LX9/g;->p:J

    const-string/jumbo v3, "updateGroupChatName"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v4, p1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "last_updated_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v6, "_id=?"

    invoke-static {v2, v5, v4, v6, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v8, ""

    const-string v5, ""

    const-string v7, ""

    move-wide v3, v0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lsb/g;->r(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_0
    iget-object p0, p0, Lqc/q;->d:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    iget-object v0, v0, LX9/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/a;->c:Lhc/g;

    iget-object v1, p0, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->m:LX9/G;

    iget-object v1, v1, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->a()Z

    move-result v7

    move-object v2, v0

    check-cast v2, LFe/J;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LFe/J;->K1(Ljava/lang/String;IIZZ)V

    :cond_1
    return-void
.end method

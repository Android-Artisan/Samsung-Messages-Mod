.class public final synthetic LFe/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFe/u1;->a:J

    iput-object p3, p0, LFe/u1;->b:Ljava/lang/String;

    iput-object p4, p0, LFe/u1;->c:Ljava/lang/String;

    iput p5, p0, LFe/u1;->d:I

    iput p6, p0, LFe/u1;->e:I

    iput-boolean p7, p0, LFe/u1;->f:Z

    iput-boolean p8, p0, LFe/u1;->g:Z

    iput-boolean p9, p0, LFe/u1;->h:Z

    iput p10, p0, LFe/u1;->i:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LFe/u1;->b:Ljava/lang/String;

    const-string v1, "messageText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->l:Ltc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/MessageSender"

    const-string/jumbo v2, "sendXmsReactionMessages"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p0, "sendXmsReactionMessages, cannot send"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Ltc/f;->b:Lic/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lic/a;->a:LX9/l;

    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, LFe/u1;->e:I

    iget-boolean v8, p0, LFe/u1;->f:Z

    if-eqz v8, :cond_1

    move-object v11, v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_0
    iget-object v5, p1, Ltc/f;->a:Landroid/content/Context;

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v9, p0, LFe/u1;->i:I

    iget-boolean v10, p0, LFe/u1;->h:Z

    iget-object p1, p0, LFe/u1;->c:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    new-instance v2, LO8/V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v3, v0}, LO8/V;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-wide v3, p0, LFe/u1;->a:J

    invoke-virtual {v2, v3, v4}, LO8/V;->c(J)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_type"

    iget v4, p0, LFe/u1;->d:I

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_count_info"

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_original_key"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LX9/l;->k:LX9/x;

    invoke-virtual {p1}, LX9/x;->c()Z

    move-result p1

    invoke-virtual {v2, p1}, LO8/V;->d(Z)V

    iget-object p1, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string v0, "is_locked"

    iget-boolean p0, p0, LFe/u1;->g:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object p0

    iget-object p1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {p1}, LX9/r;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "re_recipient_address"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX9/r;->b()I

    move-result p0

    invoke-virtual {v2, p0}, LO8/V;->e(I)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_1
    return-void

    :cond_2
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

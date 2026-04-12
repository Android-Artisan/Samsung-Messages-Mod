.class public final synthetic LUf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/x;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LUf/x;->b:Landroid/content/Context;

    iput-wide p3, p0, LUf/x;->c:J

    iput p5, p0, LUf/x;->i:I

    iput-object p6, p0, LUf/x;->j:Ljava/lang/String;

    iput-object p7, p0, LUf/x;->l:Ljava/lang/String;

    iput-boolean p8, p0, LUf/x;->m:Z

    iput-object p9, p0, LUf/x;->n:Ljava/lang/String;

    iput-wide p10, p0, LUf/x;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LUf/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LUf/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, p0, LUf/x;->l:Ljava/lang/String;

    const-string v1, "finish"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getOwnSocialId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LUf/x;->j:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_0
    const/16 v1, 0x64

    iget v6, p0, LUf/x;->i:I

    if-eq v6, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, LUf/x;->m:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "start"

    iget-object v6, p0, LUf/x;->n:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    iget-wide v5, p0, LUf/x;->c:J

    iget-wide v10, p0, LUf/x;->o:J

    iget-object v2, p0, LUf/x;->b:Landroid/content/Context;

    invoke-static/range {v2 .. v12}, LB7/l0;->a(Landroid/content/Context;JJLjava/lang/String;ZZJLjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

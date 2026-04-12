.class public final synthetic Lcom/samsung/android/messaging/service/syncservice/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/service/syncservice/o;

.field public final synthetic c:LJ8/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/service/syncservice/o;LJ8/c;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/service/syncservice/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/n;->b:Lcom/samsung/android/messaging/service/syncservice/o;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/n;->c:LJ8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/android/messaging/service/syncservice/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/n;->b:Lcom/samsung/android/messaging/service/syncservice/o;

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    iget-object v1, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v1, LB7/D;

    iget-object v1, v1, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, LCj/w;

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/n;->c:LJ8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LJ8/h;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ8/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LB7/x0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Unknown"

    :cond_0
    iput-object v1, p0, LJ8/c;->T:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LJ8/c;->T:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Lmb/c;->p(LJ8/c;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/n;->b:Lcom/samsung/android/messaging/service/syncservice/o;

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    iget-object v1, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v1, LB7/D;

    iget-object v1, v1, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, LCj/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/n;->c:LJ8/c;

    iget v2, p0, LJ8/h;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-wide v4, p0, LJ8/h;->c:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v6, p0, LJ8/h;->c:J

    iget-object v2, v1, LCj/w;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, LJ8/h;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v6, v0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v2}, LB7/x0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v2, "Unknown"

    :cond_2
    iput-object v2, p0, LJ8/c;->T:Ljava/lang/String;

    invoke-static {v4, v5, v6}, LB7/F0;->e(JLandroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, LJ8/h;->c:J

    iget-object v4, p0, LJ8/c;->T:Ljava/lang/String;

    iget-object v1, v1, LCj/w;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v2, p0, LJ8/h;->c:J

    iget-object v1, v1, LCj/w;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LJ8/c;->T:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LJ8/c;->T:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {v0, p0}, Lmb/c;->p(LJ8/c;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/n;->b:Lcom/samsung/android/messaging/service/syncservice/o;

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    iget-object v1, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v1, LB7/D;

    iget-object v1, v1, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, LCj/w;

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/n;->c:LJ8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LJ8/h;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, LJ8/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, LB7/x0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Unknown"

    :cond_6
    iput-object v1, p0, LJ8/c;->T:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, LJ8/c;->T:Ljava/lang/String;

    :goto_2
    iget-object v0, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, LB7/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LJ8/h;->a:J

    iget-object v0, v0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v3, v4, v0}, Lcom/samsung/android/messaging/service/syncservice/h;->c(IJLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, LJ8/c;->c(Ljava/util/ArrayList;)V

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

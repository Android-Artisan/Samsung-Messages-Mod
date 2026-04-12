.class public final synthetic Lcom/samsung/android/messaging/common/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/analytics/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/analytics/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/analytics/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/messaging/common/analytics/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/analytics/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->j()Z

    move-result v2

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/a;->c:Z

    if-eq v2, p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshRcsStatus check more, composer status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ORC/ContactCache"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg9/m;->g()Z

    move-result p0

    iget-object v3, v0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v3, p0}, Lg9/C;->d(Ljava/lang/String;Z)Lh9/b;

    move-result-object p0

    invoke-virtual {v0, v1}, Lg9/m;->k(I)Z

    move-result v4

    iget-boolean v5, p0, Lh9/b;->a:Z

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lg9/m;->k(I)Z

    move-result v4

    iget-boolean p0, p0, Lh9/b;->b:Z

    if-eq v4, p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshRcsStatus reload contact "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/m;->j()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v1}, Lg9/n;->f(Lg9/m;ZZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/analytics/a;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/a;->c:Z

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->h(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

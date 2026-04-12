.class public final synthetic LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ4/i;

.field public final synthetic c:LL4/c;


# direct methods
.method public synthetic constructor <init>(LQ4/i;LL4/c;I)V
    .locals 0

    iput p3, p0, LQ4/h;->a:I

    iput-object p1, p0, LQ4/h;->b:LQ4/i;

    iput-object p2, p0, LQ4/h;->c:LL4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LQ4/h;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ4/h;->b:LQ4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSelectedContactForUnsavedContact name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/ContactListCommonPickerSelectionPresenterHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSelectedContactForUnsavedContact data name : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ4/h;->c:LL4/c;

    iget-object v3, p0, LL4/c;->h:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LL4/c;->p:Ljava/lang/String;

    :cond_0
    iget-wide v2, p0, LL4/c;->b:J

    iget-wide v4, p0, LL4/c;->a:J

    iget-object v1, v0, LQ4/i;->h:LN4/k;

    check-cast v1, Lk5/b;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lk5/b;->s2(JJLjava/lang/String;)V

    iget-wide v1, p0, LL4/c;->b:J

    iget-wide v3, p0, LL4/c;->a:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LQ4/i;->s(JJLjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LQ4/h;->b:LQ4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSelectedContactForSavedContact name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/ContactListCommonPickerSelectionPresenterHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSelectedContactForSavedContact data name : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ4/h;->c:LL4/c;

    iget-object v3, p0, LL4/c;->h:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v6, p0, LL4/c;->b:J

    iget-wide v8, p0, LL4/c;->a:J

    iget-object v1, v0, LQ4/i;->h:LN4/k;

    move-object v5, v1

    check-cast v5, Lk5/b;

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lk5/b;->s2(JJLjava/lang/String;)V

    iget-wide v6, p0, LL4/c;->b:J

    iget-wide v8, p0, LL4/c;->a:J

    move-object v5, v0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, LQ4/i;->s(JJLjava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

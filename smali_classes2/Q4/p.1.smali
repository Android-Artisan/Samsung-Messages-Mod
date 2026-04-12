.class public final synthetic LQ4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ4/q;


# direct methods
.method public synthetic constructor <init>(LQ4/q;I)V
    .locals 0

    iput p2, p0, LQ4/p;->a:I

    iput-object p1, p0, LQ4/p;->b:LQ4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LQ4/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA5/g;

    iget-object p0, p0, LQ4/p;->b:LQ4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListPickerDataLoaderHelper"

    const-string/jumbo v1, "setIndexData setSeslIndexer"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, LQ4/q;->h:LN4/e;

    check-cast p0, LQ4/G;

    invoke-virtual {p0, v0, p1}, LQ4/G;->g(Landroid/os/Bundle;LA5/g;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LQ4/p;->b:LQ4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLoadError : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ContactListPickerDataLoaderHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LA5/g;

    iget-object p0, p0, LQ4/p;->b:LQ4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListPickerDataLoaderHelper"

    const-string/jumbo v1, "onNextGetId"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LF5/a;->move(I)Z

    :goto_0
    iget-object v0, p1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LA5/g;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA5/a;

    iget-object v1, p0, LQ4/q;->m:Ljava/util/HashSet;

    iget-wide v2, v0, LA5/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ljn/c;

    iget-object p0, p0, LQ4/p;->b:LQ4/q;

    iget-object p0, p0, LQ4/q;->g:LN4/c;

    check-cast p0, LQ4/l;

    iget-object p0, p0, LQ4/l;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

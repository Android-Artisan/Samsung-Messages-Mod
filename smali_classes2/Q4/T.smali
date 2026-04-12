.class public final synthetic LQ4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ4/U;


# direct methods
.method public synthetic constructor <init>(LQ4/U;I)V
    .locals 0

    iput p2, p0, LQ4/T;->a:I

    iput-object p1, p0, LQ4/T;->b:LQ4/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQ4/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LQ4/T;->b:LQ4/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CM/SecondInfoLoader"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LQ4/T;->b:LQ4/U;

    iget-object v0, p0, LQ4/U;->g:LN4/c;

    check-cast v0, LQ4/l;

    iget-object v0, v0, LQ4/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, LQ4/U;->h()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LQ4/T;->b:LQ4/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/SecondInfoLoader"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ4/U;->e:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LQ4/T;->b:LQ4/U;

    iget-object v0, p0, LQ4/U;->g:LN4/c;

    check-cast v0, LQ4/l;

    iget-object v0, v0, LQ4/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, LQ4/U;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ4/U;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

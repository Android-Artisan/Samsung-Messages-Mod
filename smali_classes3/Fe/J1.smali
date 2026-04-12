.class public final synthetic LFe/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFe/J1;->a:I

    iput-object p1, p0, LFe/J1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 8

    const-string v0, "mContext"

    const/16 v1, 0xe

    const/4 v2, 0x0

    const-string/jumbo v3, "update"

    const-string/jumbo v4, "rcs"

    iget-object v5, p0, LFe/J1;->b:Ljava/lang/Object;

    iget p0, p0, LFe/J1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lw8/I;

    iget-object p0, v5, Lw8/I;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0, v4, p1, p2, v3}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v5, Lw8/o;

    iget-object p0, v5, Lw8/o;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0, v4, p1, p2, v3}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    sget-object p0, Lt8/c;->a:Lt8/c$a;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4, p1, p2, v3}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_2
    new-instance p0, Lgf/a;

    invoke-direct {p0, v1}, Lgf/a;-><init>(I)V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, LFe/O1;

    iget-object v5, v5, LFe/O1;->k:LFe/J;

    move-object v6, v5

    check-cast v6, LFe/B1;

    invoke-virtual {v6, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string p0, "onChange, updatedConversationId : "

    const-string v0, ", enteredConversationId : "

    invoke-static {p1, p2, p0, v0}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ORC/ComposerLifeCycleHelper"

    invoke-static {p0, v6, v7, v0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long p0, p1, v6

    if-nez p0, :cond_3

    iget-object p0, v5, LFe/J;->U:LFe/k2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgf/a;

    invoke-direct {p2, v1}, Lgf/a;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LFe/k2;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p2, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, p1}, LB7/s;->e(JLandroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lgf/a;

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lia/c;->b(JLandroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object p2

    new-instance v0, Ll9/d$a;

    invoke-direct {v0}, Ll9/d$a;-><init>()V

    iget-object v1, v0, Ll9/d$a;->a:Ll9/d;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Ll9/d;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Ll9/d;->b:I

    iget-object p1, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Ll9/d;->c:I

    iget-object p1, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v1, Ll9/d;->d:J

    goto :goto_0

    :cond_2
    iput-object v2, v1, Ll9/d;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, v1, Ll9/d;->b:I

    iput p1, v1, Ll9/d;->c:I

    const-wide/16 p1, 0x0

    iput-wide p1, v1, Ll9/d;->d:J

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setComposerBackgroundUri, backgroundInfo : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/ComposerWallpaperHelper"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LFe/Y0;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object p0, v5, LFe/J;->U:LFe/k2;

    invoke-virtual {p0}, LFe/k2;->e()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

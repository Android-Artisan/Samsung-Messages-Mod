.class public final synthetic LFe/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LFe/o0;->a:I

    iput-wide p1, p0, LFe/o0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFe/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/g;

    check-cast p1, LFe/B1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "previewConversationId, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LFe/o0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ComposerFragment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LBc/u;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "preview_conversationId"

    iget-wide v1, p0, LFe/o0;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LDe/b;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->Y()Lde/o;

    move-result-object p1

    iget-object p1, p1, Lde/o;->N:Ljava/util/HashSet;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LFe/o0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LDe/b;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->Y()Lde/o;

    move-result-object p1

    iget-object v0, p1, Lde/o;->N:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lde/o;->N:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p1, Lde/o;->N:Ljava/util/HashSet;

    iget-wide v0, p0, LFe/o0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Lec/a;

    iget-object p1, p1, Lec/a;->a:Laa/a;

    iget-object p1, p1, Laa/a;->c:Ljava/util/HashMap;

    iget-wide v0, p0, LFe/o0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lec/a;

    iget-object p1, p1, Lec/a;->a:Laa/a;

    iget-object p1, p1, Laa/a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iget-wide v1, p0, LFe/o0;->b:J

    invoke-static {p1, v1, v2, v0, v0}, LB7/T;->q(Landroid/content/Context;JIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

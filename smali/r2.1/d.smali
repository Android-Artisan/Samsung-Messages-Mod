.class public final Lr2/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr2/h;


# direct methods
.method public constructor <init>(Lr2/h;)V
    .locals 0

    iput-object p1, p0, Lr2/d;->a:Lr2/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p0, p0, Lr2/d;->a:Lr2/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/h;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr2/h;->m:Ljava/util/List;

    iget-object p1, p0, Lr2/h;->k:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Re-registering listeners: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr2/h;->p:Lb2/h;

    invoke-virtual {v1, v0}, Lb2/h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/kidsmode/a;

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lr2/a;

    invoke-direct {v3, p0, v2}, Lr2/a;-><init>(Lr2/h;Lcom/samsung/android/messaging/common/kidsmode/a;)V

    sget-object v2, Lr2/b;->b:Lr2/b;

    invoke-virtual {p0, v3, v2}, Lr2/h;->e(LEk/a;LEk/a;)LD2/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq/a;->Q(Ljava/util/List;)LD2/x;

    move-result-object p1

    new-instance v0, Lh/x;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LD2/l;->a:LD2/w;

    invoke-virtual {p1, v1, v0}, LD2/x;->p(Ljava/util/concurrent/Executor;LD2/b;)LD2/x;

    move-result-object p1

    sget-object v0, Lb3/n;->a:Lb3/n;

    new-instance v1, LUh/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p2, p0}, LUh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LD2/x;->p(Ljava/util/concurrent/Executor;LD2/b;)LD2/x;

    move-result-object p0

    sget-object p1, LF6/c;->c:LF6/c;

    invoke-virtual {p0, v0, p1}, LD2/x;->o(Ljava/util/concurrent/Executor;LD2/b;)LD2/j;

    return-void
.end method

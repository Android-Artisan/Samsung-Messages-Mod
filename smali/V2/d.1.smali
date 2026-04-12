.class public final LV2/d;
.super LV2/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/i;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LV2/i;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LV2/d;->a:LV2/i;

    iput-object p2, p0, LV2/d;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, LV2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV2/d;->a:LV2/i;

    invoke-virtual {p0, p1}, LV2/i;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LV2/d;->a:LV2/i;

    invoke-virtual {p0, p1}, LV2/i;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final reload(Ljava/lang/Object;Ljava/lang/Object;)Lb3/u;
    .locals 3

    new-instance v0, LC0/r;

    iget-object v1, p0, LV2/d;->a:LV2/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, LC0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lb3/v;

    invoke-direct {p1, v0}, Lb3/v;-><init>(LC0/r;)V

    iget-object p0, p0, LV2/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

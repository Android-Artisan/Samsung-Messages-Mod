.class public abstract Lqh/E;
.super Lqh/i;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lqh/i;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqh/E;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh/E;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lqh/E;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i(J)Z
    .locals 0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lqh/E;->x0(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqh/E;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lqh/E;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final n0()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lqh/E;->p:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Lqh/E;->p0()Z

    move-result p0

    return p0
.end method

.method public abstract x0(I)Ljava/lang/String;
.end method

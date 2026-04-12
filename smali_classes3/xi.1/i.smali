.class public final synthetic Lxi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Lxi/j;

.field public final synthetic b:Lxi/p;

.field public final synthetic c:Lxi/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxi/j;Lxi/p;Lxi/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/i;->a:Lxi/j;

    iput-object p2, p0, Lxi/i;->b:Lxi/p;

    iput-object p3, p0, Lxi/i;->c:Lxi/o;

    iput p4, p0, Lxi/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/animation/ValueAnimator;

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/i;->a:Lxi/j;

    iget-object v1, v0, Lui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxi/i;->c:Lxi/o;

    iget v1, p0, Lxi/i;->i:I

    iget-object p0, p0, Lxi/i;->b:Lxi/p;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lxi/j;->g(Lxi/p;Lxi/o;ILxi/j;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

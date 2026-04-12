.class public LR0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/n;
.implements LS0/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/u;

.field public final d:LS0/q;

.field public e:Z

.field public final f:LR0/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/b;LW0/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LR0/s;->a:Landroid/graphics/Path;

    new-instance v0, LR0/c;

    invoke-direct {v0}, LR0/c;-><init>()V

    iput-object v0, p0, LR0/s;->f:LR0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, LW0/t;->d:Z

    iput-boolean v0, p0, LR0/s;->b:Z

    iput-object p1, p0, LR0/s;->c:Lcom/airbnb/lottie/u;

    new-instance p1, LS0/q;

    iget-object p3, p3, LW0/t;->c:LV0/h;

    iget-object p3, p3, LBd/I;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, LS0/q;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LR0/s;->d:LS0/q;

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LR0/s;->e:Z

    iget-object p0, p0, LR0/s;->c:Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/d;

    instance-of v2, v1, LR0/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LR0/u;

    iget-object v3, v2, LR0/u;->c:LW0/x;

    sget-object v4, LW0/x;->a:LW0/x;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, LR0/s;->f:LR0/c;

    iget-object v1, v1, LR0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LR0/u;->b(LS0/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, LR0/r;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, LR0/r;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, LR0/s;->d:LS0/q;

    iput-object p2, p0, LS0/q;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final h()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LR0/s;->e:Z

    iget-object v1, p0, LR0/s;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LR0/s;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LR0/s;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, LR0/s;->d:LS0/q;

    invoke-virtual {v0}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LR0/s;->f:LR0/c;

    invoke-virtual {v0, v1}, LR0/c;->a(Landroid/graphics/Path;)V

    iput-boolean v2, p0, LR0/s;->e:Z

    return-object v1
.end method

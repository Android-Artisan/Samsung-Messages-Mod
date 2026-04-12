.class public LR0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/d;
.implements LS0/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:LW0/x;

.field public final d:LS0/h;

.field public final e:LS0/h;

.field public final f:LS0/h;


# direct methods
.method public constructor <init>(LX0/b;LW0/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR0/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, LW0/y;->e:Z

    iput-boolean v0, p0, LR0/u;->a:Z

    iget-object v0, p2, LW0/y;->a:LW0/x;

    iput-object v0, p0, LR0/u;->c:LW0/x;

    iget-object v0, p2, LW0/y;->b:LV0/b;

    invoke-virtual {v0}, LV0/b;->a()LS0/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LS0/h;

    iput-object v1, p0, LR0/u;->d:LS0/h;

    iget-object v1, p2, LW0/y;->c:LV0/b;

    invoke-virtual {v1}, LV0/b;->a()LS0/d;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LS0/h;

    iput-object v2, p0, LR0/u;->e:LS0/h;

    iget-object p2, p2, LW0/y;->d:LV0/b;

    invoke-virtual {p2}, LV0/b;->a()LS0/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LS0/h;

    iput-object v2, p0, LR0/u;->f:LS0/h;

    invoke-virtual {p1, v0}, LX0/b;->f(LS0/d;)V

    invoke-virtual {p1, v1}, LX0/b;->f(LS0/d;)V

    invoke-virtual {p1, p2}, LX0/b;->f(LS0/d;)V

    invoke-virtual {v0, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {v1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p0}, LS0/d;->a(LS0/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LR0/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/a;

    invoke-interface {v1}, LS0/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LS0/a;)V
    .locals 0

    iget-object p0, p0, LR0/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.class public final Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/a$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lxb/b;

.field public final b:Lcg/h;

.field public final c:Lcg/e;

.field public d:Ljava/lang/Thread;

.field public e:Ljava/lang/Thread;

.field public final f:Lrb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lxb/b;Lcg/h;Lcg/e;)V
    .locals 1

    const-string v0, "mBotToolBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a;->a:Lxb/b;

    iput-object p2, p0, Ldg/a;->b:Lcg/h;

    iput-object p3, p0, Ldg/a;->c:Lcg/e;

    new-instance p1, Lrb/b;

    new-instance p2, Lwb/a;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, p3, v0, p3}, Lwb/a;-><init>(Lkb/a;Ljava/util/UUID;ILkotlin/jvm/internal/h;)V

    invoke-direct {p1, p2}, Lrb/b;-><init>(Lwb/a;)V

    iput-object p1, p0, Ldg/a;->f:Lrb/b;

    return-void
.end method


# virtual methods
.method public final a(Lwk/c;)V
    .locals 5

    instance-of v0, p1, Ldg/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldg/b;

    iget v1, v0, Ldg/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg/b;

    invoke-direct {v0, p0, p1}, Ldg/b;-><init>(Ldg/a;Lwk/c;)V

    :goto_0
    iget-object p1, v0, Ldg/b;->a:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Ldg/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldg/a;->f:Lrb/b;

    iget-object p1, p1, Lrb/a;->a:Ldm/r;

    new-instance v2, Ldm/o;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Ldm/o;-><init>(Ldm/p;Lam/k0;)V

    new-instance p1, Ldg/c;

    invoke-direct {p1, p0}, Ldg/c;-><init>(Ldg/a;)V

    iput v3, v0, Ldg/b;->c:I

    iget-object p0, v2, Ldm/o;->a:Ldm/p;

    invoke-interface {p0, p1, v0}, Ldm/g;->a(Ldm/h;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lqk/h;

    invoke-direct {p0}, Lqk/h;-><init>()V

    throw p0
.end method

.method public final b(Lkb/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldg/a;->f:Lrb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrb/a;->a:Ldm/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lem/o;->a:Lgm/A;

    sget-object v2, Ldm/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lrb/c;

    check-cast v0, Lwb/a;

    const-string v1, "oldState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkb/b;

    if-eqz v0, :cond_1

    sget-object p1, Lkb/b;->a:Lkb/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Lwb/a;

    invoke-direct {v1, p1, v0}, Lwb/a;-><init>(Lkb/a;Ljava/util/UUID;)V

    invoke-virtual {p0, v1}, Lrb/a;->a(Lwb/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkb/a$b;

    if-eqz v0, :cond_2

    new-instance v0, Lkb/a$b;

    check-cast p1, Lkb/a$b;

    iget-object p1, p1, Lkb/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lkb/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v1, Lwb/a;

    invoke-direct {v1, v0, p1}, Lwb/a;-><init>(Lkb/a;Ljava/util/UUID;)V

    invoke-virtual {p0, v1}, Lrb/a;->a(Lwb/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkb/a$a;

    if-eqz v0, :cond_3

    new-instance v0, Lkb/a$a;

    check-cast p1, Lkb/a$a;

    iget-object p1, p1, Lkb/a$a;->a:Ljava/lang/Runnable;

    invoke-direct {v0, p1}, Lkb/a$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v1, Lwb/a;

    invoke-direct {v1, v0, p1}, Lwb/a;-><init>(Lkb/a;Ljava/util/UUID;)V

    invoke-virtual {p0, v1}, Lrb/a;->a(Lwb/a;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkb/c;

    if-eqz v0, :cond_4

    sget-object p1, Lkb/c;->a:Lkb/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Lwb/a;

    invoke-direct {v1, p1, v0}, Lwb/a;-><init>(Lkb/a;Ljava/util/UUID;)V

    invoke-virtual {p0, v1}, Lrb/a;->a(Lwb/a;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lkb/d;

    if-eqz p1, :cond_5

    sget-object p1, Lkb/d;->a:Lkb/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Lwb/a;

    invoke-direct {v1, p1, v0}, Lwb/a;-><init>(Lkb/a;Ljava/util/UUID;)V

    invoke-virtual {p0, v1}, Lrb/a;->a(Lwb/a;)V

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method

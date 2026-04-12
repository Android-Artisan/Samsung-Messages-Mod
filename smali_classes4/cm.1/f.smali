.class public final Lcm/f;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcm/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcm/b;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcm/f;->b:Lcm/b;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcm/f;->a:Ljava/lang/Object;

    iget p1, p0, Lcm/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/f;->c:I

    sget-object p1, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcm/f;->b:Lcm/b;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcm/b;->B(Lcm/q;IJLwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcm/p;

    invoke-direct {p1, p0}, Lcm/p;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

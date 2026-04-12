.class public final LUj/h;
.super LLj/b;
.source "SourceFile"


# instance fields
.field public final a:LLj/d;

.field public final b:LLj/m;


# direct methods
.method public constructor <init>(LLj/d;LLj/m;)V
    .locals 0

    invoke-direct {p0}, LLj/b;-><init>()V

    iput-object p1, p0, LUj/h;->a:LLj/d;

    iput-object p2, p0, LUj/h;->b:LLj/m;

    return-void
.end method


# virtual methods
.method public final d(LLj/c;)V
    .locals 2

    new-instance v0, LUj/d;

    iget-object v1, p0, LUj/h;->a:LLj/d;

    invoke-direct {v0, p1, v1}, LUj/d;-><init>(LLj/c;LLj/d;)V

    invoke-interface {p1, v0}, LLj/c;->a(LNj/b;)V

    iget-object p0, p0, LUj/h;->b:LLj/m;

    invoke-virtual {p0, v0}, LLj/m;->b(Ljava/lang/Runnable;)LNj/b;

    move-result-object p0

    iget-object p1, v0, LUj/d;->c:Ljava/lang/Object;

    check-cast p1, LQj/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void
.end method

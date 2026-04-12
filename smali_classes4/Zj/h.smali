.class public final LZj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LQj/e;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:LZj/i$a;


# direct methods
.method public constructor <init>(LZj/i$a;LQj/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/h;->c:LZj/i$a;

    iput-object p2, p0, LZj/h;->a:LQj/e;

    iput-object p3, p0, LZj/h;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZj/h;->c:LZj/i$a;

    iget-object v1, p0, LZj/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LZj/i$a;->a(Ljava/lang/Runnable;)LNj/b;

    move-result-object v0

    iget-object p0, p0, LZj/h;->a:LQj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void
.end method

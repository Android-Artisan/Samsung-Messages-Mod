.class public final LMj/e;
.super LLj/m;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LLj/m;-><init>()V

    iput-object p1, p0, LMj/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()LLj/m$a;
    .locals 1

    new-instance v0, LMj/c;

    iget-object p0, p0, LMj/e;->a:Landroid/os/Handler;

    invoke-direct {v0, p0}, LMj/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, LMj/d;

    iget-object p0, p0, LMj/e;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, LMj/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

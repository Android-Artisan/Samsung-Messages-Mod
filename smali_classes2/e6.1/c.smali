.class public final Le6/c;
.super LLj/m$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLj/m$a;

.field public final synthetic b:Le6/d;


# direct methods
.method public constructor <init>(Le6/d;LLj/m$a;)V
    .locals 0

    iput-object p1, p0, Le6/c;->b:Le6/d;

    iput-object p2, p0, Le6/c;->a:LLj/m$a;

    invoke-direct {p0}, LLj/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Le6/c;->a:LLj/m$a;

    invoke-virtual {p0, v1, p2, p3, p4}, LLj/m$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Le6/c;->a:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Le6/c;->a:LLj/m$a;

    invoke-interface {p0}, LNj/b;->f()Z

    move-result p0

    return p0
.end method

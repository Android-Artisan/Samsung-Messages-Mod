.class public final synthetic Lx5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx5/n;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lx5/n;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/k;->a:Lx5/n;

    iput-boolean p2, p0, Lx5/k;->b:Z

    iput-boolean p3, p0, Lx5/k;->c:Z

    iput-boolean p4, p0, Lx5/k;->i:Z

    iput p5, p0, Lx5/k;->j:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lx5/k;->a:Lx5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LLj/e;->a:I

    sget-object v6, LVj/t;->b:LVj/t;

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    iget-boolean v0, p0, Lx5/k;->b:Z

    const-string v2, "CM/ContactListModel"

    if-eqz v0, :cond_0

    const-string v0, "include Profile"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx5/e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v7, v3}, Lx5/e;-><init>(Lx5/n;Landroid/os/CancellationSignal;I)V

    new-instance v3, LVj/u;

    invoke-direct {v3, v0}, LVj/u;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    const-string v0, "include Contacts"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lx5/b;

    iget-boolean v3, p0, Lx5/k;->i:Z

    iget v4, p0, Lx5/k;->j:I

    iget-boolean v2, p0, Lx5/k;->c:Z

    move-object v0, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lx5/b;-><init>(Lx5/n;ZZILandroid/os/CancellationSignal;)V

    new-instance p0, Ls5/c;

    const/16 v0, 0xc

    invoke-direct {p0, v9, v0}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LLj/a;->b:LLj/a;

    new-instance v1, LVj/h;

    invoke-direct {v1, p0, v0}, LVj/h;-><init>(LLj/g;LLj/a;)V

    const-string/jumbo p0, "source1 is null"

    invoke-static {v6, p0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "source2 is null"

    invoke-static {v8, p0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6, v8, v1}, [Ljn/a;

    move-result-object p0

    invoke-static {p0}, LLj/e;->b([Ljn/a;)LLj/e;

    move-result-object p0

    new-instance v0, Lx5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lx5/c;-><init>(ILandroid/os/CancellationSignal;)V

    invoke-virtual {p0, v0}, LLj/e;->c(LPj/a;)LVj/s;

    move-result-object p0

    return-object p0
.end method

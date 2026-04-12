.class public final synthetic Lx5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx5/n;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lx5/n;ZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/j;->a:Lx5/n;

    iput-boolean p2, p0, Lx5/j;->b:Z

    iput p3, p0, Lx5/j;->c:I

    iput-boolean p4, p0, Lx5/j;->i:Z

    iput p5, p0, Lx5/j;->j:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lx5/j;->a:Lx5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LLj/e;->a:I

    sget-object v0, LVj/t;->b:LVj/t;

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    iget-boolean v2, p0, Lx5/j;->b:Z

    const-string v3, "CM/ContactListModel"

    if-eqz v2, :cond_0

    const-string v0, "include Profile with type"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx5/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lx5/e;-><init>(Lx5/n;Landroid/os/CancellationSignal;I)V

    new-instance v2, LVj/u;

    invoke-direct {v2, v0}, LVj/u;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const-string v0, "include Contacts with type"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lx5/f;

    iget-boolean v3, p0, Lx5/j;->i:Z

    iget v5, p0, Lx5/j;->j:I

    iget v2, p0, Lx5/j;->c:I

    move-object v0, v8

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lx5/f;-><init>(Lx5/n;IZLandroid/os/CancellationSignal;I)V

    new-instance p0, Ls5/c;

    const/16 v0, 0xc

    invoke-direct {p0, v8, v0}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LLj/a;->b:LLj/a;

    new-instance v1, LVj/h;

    invoke-direct {v1, p0, v0}, LVj/h;-><init>(LLj/g;LLj/a;)V

    invoke-static {v7, v1}, LLj/e;->a(LLj/e;LLj/e;)LLj/e;

    move-result-object p0

    new-instance v0, Lx5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6}, Lx5/c;-><init>(ILandroid/os/CancellationSignal;)V

    invoke-virtual {p0, v0}, LLj/e;->c(LPj/a;)LVj/s;

    move-result-object p0

    return-object p0
.end method

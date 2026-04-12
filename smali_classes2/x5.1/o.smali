.class public final synthetic Lx5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx5/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lx5/s;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/o;->a:Lx5/s;

    iput-object p2, p0, Lx5/o;->b:Ljava/lang/String;

    iput-wide p3, p0, Lx5/o;->c:J

    iput p5, p0, Lx5/o;->i:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lx5/o;->a:Lx5/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v8, Lx5/p;

    iget v5, p0, Lx5/o;->i:I

    iget-object v9, p0, Lx5/o;->b:Ljava/lang/String;

    iget-wide v10, p0, Lx5/o;->c:J

    move-object v0, v8

    move-object v2, v9

    move-wide v3, v10

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lx5/p;-><init>(Lx5/s;Ljava/lang/String;JILandroid/os/CancellationSignal;)V

    new-instance p0, Ls5/c;

    const/16 v0, 0xd

    invoke-direct {p0, v8, v0}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LLj/a;->b:LLj/a;

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/h;

    invoke-direct {v1, p0, v0}, LVj/h;-><init>(LLj/g;LLj/a;)V

    new-instance p0, Lx5/q;

    const/4 v0, 0x0

    move-object v2, p0

    move-object v3, v9

    move-wide v4, v10

    move-object v6, v7

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lx5/q;-><init>(Ljava/lang/String;JLandroid/os/CancellationSignal;I)V

    invoke-virtual {v1, p0}, LLj/e;->c(LPj/a;)LVj/s;

    move-result-object p0

    return-object p0
.end method

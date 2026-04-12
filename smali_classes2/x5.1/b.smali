.class public final synthetic Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/m;


# instance fields
.field public final synthetic a:Lx5/n;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic i:I

.field public final synthetic j:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lx5/n;ZZILandroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b;->a:Lx5/n;

    iput-boolean p2, p0, Lx5/b;->b:Z

    iput-boolean p3, p0, Lx5/b;->c:Z

    iput p4, p0, Lx5/b;->i:I

    iput-object p5, p0, Lx5/b;->j:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final a()LA5/g;
    .locals 10

    iget-object v0, p0, Lx5/b;->a:Lx5/n;

    iget-object v1, v0, Lx5/n;->c:LV5/h;

    check-cast v1, LV5/f;

    invoke-virtual {v1}, LV5/f;->b()I

    move-result v3

    invoke-virtual {v1}, LV5/f;->c()I

    move-result v4

    iget-boolean v1, p0, Lx5/b;->c:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v9, p0, Lx5/b;->j:Landroid/os/CancellationSignal;

    iget-object v2, v0, Lx5/n;->b:LJ5/k;

    iget-boolean v5, p0, Lx5/b;->b:Z

    iget v8, p0, Lx5/b;->i:I

    move v6, v7

    invoke-virtual/range {v2 .. v9}, LJ5/k;->b(IIZZZILandroid/os/CancellationSignal;)LA5/g;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/m;


# instance fields
.field public final synthetic a:Lx5/n;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic i:Landroid/os/CancellationSignal;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lx5/n;IZLandroid/os/CancellationSignal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f;->a:Lx5/n;

    iput p2, p0, Lx5/f;->b:I

    iput-boolean p3, p0, Lx5/f;->c:Z

    iput-object p4, p0, Lx5/f;->i:Landroid/os/CancellationSignal;

    iput p5, p0, Lx5/f;->j:I

    return-void
.end method


# virtual methods
.method public final a()LA5/g;
    .locals 10

    iget-object v0, p0, Lx5/f;->a:Lx5/n;

    iget-object v1, v0, Lx5/n;->c:LV5/h;

    check-cast v1, LV5/f;

    invoke-virtual {v1}, LV5/f;->b()I

    move-result v5

    invoke-virtual {v1}, LV5/f;->c()I

    move-result v6

    iget-object v8, p0, Lx5/f;->i:Landroid/os/CancellationSignal;

    iget v9, p0, Lx5/f;->j:I

    iget-object v2, v0, Lx5/n;->b:LJ5/k;

    const/4 v3, 0x0

    iget v4, p0, Lx5/f;->b:I

    iget-boolean v7, p0, Lx5/f;->c:Z

    invoke-virtual/range {v2 .. v9}, LJ5/k;->c(Ljava/lang/String;IIIZLandroid/os/CancellationSignal;I)LA5/g;

    move-result-object p0

    return-object p0
.end method

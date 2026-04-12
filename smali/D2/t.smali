.class public final LD2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/g;
.implements LD2/f;
.implements LD2/d;
.implements LD2/u;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LD2/i;

.field public final c:LD2/x;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LD2/i;LD2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LD2/t;->b:LD2/i;

    iput-object p3, p0, LD2/t;->c:LD2/x;

    return-void
.end method


# virtual methods
.method public final a(LD2/j;)V
    .locals 1

    new-instance v0, LC0/S;

    invoke-direct {v0, p0, p1}, LC0/S;-><init>(LD2/t;LD2/j;)V

    iget-object p0, p0, LD2/t;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LD2/t;->c:LD2/x;

    invoke-virtual {p0, p1}, LD2/x;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, LD2/t;->c:LD2/x;

    invoke-virtual {p0}, LD2/x;->s()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LD2/t;->c:LD2/x;

    invoke-virtual {p0, p1}, LD2/x;->r(Ljava/lang/Exception;)V

    return-void
.end method

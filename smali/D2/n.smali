.class public final LD2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/u;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LD2/b;

.field public final c:LD2/x;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LD2/b;LD2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LD2/n;->b:LD2/b;

    iput-object p3, p0, LD2/n;->c:LD2/x;

    return-void
.end method


# virtual methods
.method public final a(LD2/j;)V
    .locals 1

    new-instance v0, LC0/S;

    invoke-direct {v0, p0, p1}, LC0/S;-><init>(LD2/n;LD2/j;)V

    iget-object p0, p0, LD2/n;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

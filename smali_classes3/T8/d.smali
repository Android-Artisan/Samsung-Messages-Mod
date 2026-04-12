.class public final LT8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/h;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LT8/d;->a:Z

    iput-object p1, p0, LT8/d;->b:Landroid/content/Context;

    iput-wide p2, p0, LT8/d;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    new-instance v7, LT8/b;

    iget-object v1, p0, LT8/d;->b:Landroid/content/Context;

    iget-wide v2, p0, LT8/d;->c:J

    iget-boolean v6, p0, LT8/d;->a:Z

    const/4 v4, 0x1

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LT8/b;-><init>(Landroid/content/Context;JILjava/lang/String;Z)V

    invoke-static {v7}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8

    new-instance v7, LT8/c;

    iget-object v1, p0, LT8/d;->b:Landroid/content/Context;

    iget-wide v2, p0, LT8/d;->c:J

    iget-boolean v6, p0, LT8/d;->a:Z

    move-object v0, v7

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LT8/c;-><init>(Landroid/content/Context;JILjava/lang/String;Z)V

    invoke-static {v7}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

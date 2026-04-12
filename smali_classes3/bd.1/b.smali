.class public final Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/h;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lbd/b;->b:Lbd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbd/a;

    iget-object v1, p0, Lbd/b;->b:Lbd/c;

    iget-object p0, p0, Lbd/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lbd/a;-><init>(Landroid/content/Context;Lbd/c;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 7

    new-instance v6, LFb/a;

    iget-object v2, p0, Lbd/b;->b:Lbd/c;

    iget-object v1, p0, Lbd/b;->a:Landroid/content/Context;

    const/4 v5, 0x5

    move-object v0, v6

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LFb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v6}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

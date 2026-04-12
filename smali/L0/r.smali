.class public abstract LL0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LM0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/r;->a:LM0/j;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LL0/r;->a:LM0/j;

    :try_start_0
    invoke-virtual {p0}, LL0/r;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LM0/j;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, LM0/j;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

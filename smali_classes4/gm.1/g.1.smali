.class public abstract Lgm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lbm/b;

    invoke-direct {v0}, Lbm/b;-><init>()V

    filled-new-array {v0}, [Lam/A;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXl/p;

    invoke-direct {v1, v0}, LXl/p;-><init>(Ljava/util/Iterator;)V

    new-instance v0, LXl/a;

    invoke-direct {v0, v1}, LXl/a;-><init>(LXl/j;)V

    invoke-static {v0}, LXl/u;->l(LXl/j;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgm/g;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LN0/a;

.field public final e:LB0/K;

.field public final f:LB0/i;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;LN0/a;LB0/K;LB0/A;LB0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "LN0/a;",
            "LB0/K;",
            "LB0/A;",
            "LB0/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p7, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->d:LN0/a;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->e:LB0/K;

    iput-object p11, p0, Landroidx/work/WorkerParameters;->f:LB0/i;

    return-void
.end method

.class public final LDj/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LCj/X0;

.field public final c:LB0/I;

.field public final d:LU2/T;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LB0/I;LCj/X0;Ljava/util/concurrent/ScheduledExecutorService;LU2/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/r2;->c:LB0/I;

    iput-object p2, p0, LDj/r2;->b:LCj/X0;

    iput-object p3, p0, LDj/r2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, LDj/r2;->d:LU2/T;

    invoke-virtual {p4}, LU2/T;->b()V

    return-void
.end method

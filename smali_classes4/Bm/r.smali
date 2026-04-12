.class public final LBm/r;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBm/i;

.field public final synthetic f:I

.field public final synthetic g:LBm/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;ILBm/c;)V
    .locals 0

    iput-object p5, p0, LBm/r;->e:LBm/i;

    iput p6, p0, LBm/r;->f:I

    iput-object p7, p0, LBm/r;->g:LBm/c;

    invoke-direct {p0, p3, p4}, Lxm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LBm/r;->e:LBm/i;

    iget-object v0, v0, LBm/i;->r:LBm/B$a;

    iget-object v1, p0, LBm/r;->g:LBm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBm/r;->e:LBm/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LBm/r;->e:LBm/i;

    iget-object v1, v1, LBm/i;->F:Ljava/util/LinkedHashSet;

    iget p0, p0, LBm/r;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

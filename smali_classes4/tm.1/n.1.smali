.class public final Ltm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Ltm/n;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lym/i;

    .line 3
    sget-object v2, Lxm/e;->h:Lxm/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lym/i;-><init>(Lxm/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Ltm/n;-><init>(Lym/i;)V

    return-void
.end method

.method public constructor <init>(Lym/i;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/n;->a:Lym/i;

    return-void
.end method

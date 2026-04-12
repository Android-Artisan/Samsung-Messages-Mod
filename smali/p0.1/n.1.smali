.class public abstract Lp0/n;
.super Lp0/M;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp0/M;-><init>(Lp0/C;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lt0/i;Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lp0/M;->a()Lt0/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp0/n;->e(Lt0/i;Ljava/lang/Object;)V

    invoke-interface {v0}, Lt0/i;->o0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lp0/M;->d(Lt0/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lp0/M;->d(Lt0/i;)V

    throw p1
.end method

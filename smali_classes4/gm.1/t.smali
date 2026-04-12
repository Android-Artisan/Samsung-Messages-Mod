.class public final Lgm/t;
.super Lam/s0;
.source "SourceFile"

# interfaces
.implements Lam/L;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lam/s0;-><init>()V

    .line 3
    iput-object p1, p0, Lgm/t;->a:Ljava/lang/Throwable;

    .line 4
    iput-object p2, p0, Lgm/t;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lgm/t;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Luk/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lgm/t;->S()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()Z
    .locals 0

    invoke-virtual {p0}, Lgm/t;->S()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()Lam/s0;
    .locals 0

    return-object p0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lgm/t;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgm/t;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, ". "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(JLam/F0;Luk/i;)Lam/S;
    .locals 0

    invoke-virtual {p0}, Lgm/t;->S()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(JLam/i;)V
    .locals 0

    invoke-virtual {p0}, Lgm/t;->S()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatchers.Main[missing"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgm/t;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

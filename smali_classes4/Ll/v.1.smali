.class public final LLl/v;
.super LLl/x;
.source "SourceFile"

# interfaces
.implements LLl/t;
.implements LPl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/v$a;
    }
.end annotation


# static fields
.field public static final i:LLl/v$a;


# instance fields
.field public final b:LLl/W;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLl/v;->i:LLl/v$a;

    return-void
.end method

.method public constructor <init>(LLl/W;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, LLl/x;-><init>()V

    .line 3
    iput-object p1, p0, LLl/v;->b:LLl/W;

    .line 4
    iput-boolean p2, p0, LLl/v;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LLl/W;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLl/v;-><init>(LLl/W;Z)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G0(Z)LLl/W;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LLl/v;->b:LLl/W;

    invoke-virtual {p0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/v;

    iget-object v1, p0, LLl/v;->b:LLl/W;

    invoke-virtual {v1, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p1

    iget-boolean p0, p0, LLl/v;->c:Z

    invoke-direct {v0, p1, p0}, LLl/v;-><init>(LLl/W;Z)V

    return-object v0
.end method

.method public final I0()LLl/W;
    .locals 0

    iget-object p0, p0, LLl/v;->b:LLl/W;

    return-object p0
.end method

.method public final K0(LLl/W;)LLl/x;
    .locals 1

    new-instance v0, LLl/v;

    iget-boolean p0, p0, LLl/v;->c:Z

    invoke-direct {v0, p1, p0}, LLl/v;-><init>(LLl/W;Z)V

    return-object v0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, LLl/v;->b:LLl/W;

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of p0, p0, LUk/j0;

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LLl/v;->b:LLl/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LLl/N;)LLl/M0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/N;->C0()LLl/M0;

    move-result-object p1

    iget-boolean p0, p0, LLl/v;->c:Z

    invoke-static {p1, p0}, LLl/a0;->a(LLl/M0;Z)LLl/M0;

    move-result-object p0

    return-object p0
.end method

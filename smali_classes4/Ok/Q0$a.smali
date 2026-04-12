.class public abstract LOk/Q0$a;
.super LOk/A;
.source "SourceFile"

# interfaces
.implements LLk/g;
.implements LLk/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOk/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LOk/Q0$a;->v()LUk/V;

    move-result-object p0

    check-cast p0, LXk/V;

    iget-boolean p0, p0, LXk/V;->l:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LOk/Q0$a;->v()LUk/V;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LOk/Q0$a;->v()LUk/V;

    move-result-object p0

    check-cast p0, LXk/V;

    iget-boolean p0, p0, LXk/V;->o:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LOk/Q0$a;->v()LUk/V;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LOk/Q0$a;->v()LUk/V;

    const/4 p0, 0x0

    return p0
.end method

.method public final o()LOk/g0;
    .locals 0

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    iget-object p0, p0, LOk/Q0;->m:LOk/g0;

    return-object p0
.end method

.method public final p()LPk/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {p0}, LOk/Q0;->u()Z

    move-result p0

    return p0
.end method

.method public abstract v()LUk/V;
.end method

.method public abstract w()LOk/Q0;
.end method

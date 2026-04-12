.class public final LDj/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/K;


# instance fields
.field public final a:LCj/P0;

.field public final b:LDj/H;


# direct methods
.method public constructor <init>(LCj/P0;LDj/H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    iput-object p1, p0, LDj/u0;->a:LCj/P0;

    iput-object p2, p0, LDj/u0;->b:LDj/H;

    return-void
.end method


# virtual methods
.method public final a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;
    .locals 0

    new-instance p1, LDj/t0;

    iget-object p2, p0, LDj/u0;->a:LCj/P0;

    iget-object p0, p0, LDj/u0;->b:LDj/H;

    invoke-direct {p1, p2, p0, p4}, LDj/t0;-><init>(LCj/P0;LDj/H;[LCj/o;)V

    return-object p1
.end method

.method public final f()LCj/V;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a real transport"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final LDj/P0;
.super LDj/w0;
.source "SourceFile"


# instance fields
.field public final a:LDj/P;

.field public final b:LDj/u;


# direct methods
.method public constructor <init>(LDj/P;LDj/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/P0;->a:LDj/P;

    iput-object p2, p0, LDj/P0;->b:LDj/u;

    return-void
.end method


# virtual methods
.method public final a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;
    .locals 1

    iget-object v0, p0, LDj/P0;->a:LDj/P;

    invoke-interface {v0, p1, p2, p3, p4}, LDj/K;->a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;

    move-result-object p1

    new-instance p2, LUh/a;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p1, p4}, LUh/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-object p2
.end method

.method public final h()LDj/P;
    .locals 0

    iget-object p0, p0, LDj/P0;->a:LDj/P;

    return-object p0
.end method

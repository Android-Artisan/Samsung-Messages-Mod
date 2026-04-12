.class public final LCj/u;
.super LCj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/u$a;
    }
.end annotation


# instance fields
.field public final a:LCj/c;


# direct methods
.method public constructor <init>(LCj/c;LCj/c;)V
    .locals 1

    invoke-direct {p0}, LCj/c;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LCj/u;->a:LCj/c;

    const-string p0, "creds2"

    invoke-static {p2, p0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LDj/r;LDj/m1;LCj/c$a;)V
    .locals 7

    new-instance v6, LCj/u$a;

    invoke-static {}, LCj/B;->a()LCj/B;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LCj/u$a;-><init>(LCj/u;LCj/c$b;Ljava/util/concurrent/Executor;LCj/c$a;LCj/B;)V

    iget-object p0, p0, LCj/u;->a:LCj/c;

    invoke-virtual {p0, p1, p2, v6}, LCj/c;->a(LDj/r;LDj/m1;LCj/c$a;)V

    return-void
.end method

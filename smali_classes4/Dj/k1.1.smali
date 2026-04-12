.class public final LDj/k1;
.super LDj/S;
.source "SourceFile"


# instance fields
.field public final synthetic c:LCj/j$a;

.field public final synthetic i:LCj/P0;


# direct methods
.method public constructor <init>(LDj/l1;LCj/j$a;LCj/P0;)V
    .locals 0

    iput-object p2, p0, LDj/k1;->c:LCj/j$a;

    iput-object p3, p0, LDj/k1;->i:LCj/P0;

    iget-object p1, p1, LDj/l1;->e:LCj/B;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LDj/S;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, LCj/u0;

    invoke-direct {v0}, LCj/u0;-><init>()V

    iget-object v1, p0, LDj/k1;->c:LCj/j$a;

    iget-object p0, p0, LDj/k1;->i:LCj/P0;

    invoke-virtual {v1, p0, v0}, LCj/j$a;->a(LCj/P0;LCj/u0;)V

    return-void
.end method

.class public final LDj/W;
.super LDj/S;
.source "SourceFile"


# instance fields
.field public final c:LCj/j$a;

.field public final i:LCj/P0;


# direct methods
.method public constructor <init>(LDj/c0;LCj/j$a;LCj/P0;)V
    .locals 1

    iget-object p1, p1, LDj/c0;->c:LCj/B;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDj/S;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LDj/W;->c:LCj/j$a;

    iput-object p3, p0, LDj/W;->i:LCj/P0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, LCj/u0;

    invoke-direct {v0}, LCj/u0;-><init>()V

    iget-object v1, p0, LDj/W;->c:LCj/j$a;

    iget-object p0, p0, LDj/W;->i:LCj/P0;

    invoke-virtual {v1, p0, v0}, LCj/j$a;->a(LCj/P0;LCj/u0;)V

    return-void
.end method

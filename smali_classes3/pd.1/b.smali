.class public final Lpd/b;
.super LCj/K;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lpd/c;


# direct methods
.method public constructor <init>(Lpd/c;LCj/j;)V
    .locals 0

    iput-object p1, p0, Lpd/b;->b:Lpd/c;

    invoke-direct {p0, p2}, LCj/K;-><init>(LCj/j;)V

    return-void
.end method


# virtual methods
.method public final e(LCj/j$a;LCj/u0;)V
    .locals 1

    iget-object v0, p0, Lpd/b;->b:Lpd/c;

    iget-object v0, v0, Lpd/c;->a:LCj/u0;

    invoke-virtual {p2, v0}, LCj/u0;->d(LCj/u0;)V

    invoke-super {p0, p1, p2}, LCj/L;->e(LCj/j$a;LCj/u0;)V

    return-void
.end method

.class public final LJj/F;
.super LJj/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:LJj/G;


# direct methods
.method public constructor <init>(LJj/G;)V
    .locals 0

    iput-object p1, p0, LJj/F;->b:LJj/G;

    invoke-direct {p0, p1}, LJj/k;-><init>(LJj/l;)V

    return-void
.end method


# virtual methods
.method public final f(LCj/x;LCj/c0$f;)V
    .locals 0

    invoke-super {p0, p1, p2}, LJj/k;->f(LCj/x;LCj/c0$f;)V

    iget-object p0, p0, LJj/F;->b:LJj/G;

    iget-object p2, p0, LJj/G;->f:LJj/H;

    iget-boolean p2, p2, LJj/n;->i:Z

    if-nez p2, :cond_0

    sget-object p2, LCj/x;->i:LCj/x;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LJj/l;->b:LCj/c0;

    invoke-virtual {p0}, LCj/c0;->e()V

    :cond_0
    return-void
.end method

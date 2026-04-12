.class public final LJj/z;
.super LCj/o$a;
.source "SourceFile"


# instance fields
.field public final a:LJj/p;

.field public final b:LJj/z;


# direct methods
.method public constructor <init>(LJj/p;LJj/z;)V
    .locals 0

    invoke-direct {p0}, LCj/o$a;-><init>()V

    iput-object p1, p0, LJj/z;->a:LJj/p;

    iput-object p2, p0, LJj/z;->b:LJj/z;

    return-void
.end method


# virtual methods
.method public final a(LCj/p;LCj/u0;)LCj/o;
    .locals 1

    iget-object v0, p0, LJj/z;->b:LJj/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LJj/z;->a(LCj/p;LCj/u0;)LCj/o;

    move-result-object p1

    new-instance p2, LJj/x;

    invoke-direct {p2, p0, p1}, LJj/x;-><init>(LJj/z;LCj/o;)V

    return-object p2

    :cond_0
    new-instance p1, LJj/y;

    invoke-direct {p1, p0}, LJj/y;-><init>(LJj/z;)V

    return-object p1
.end method

.class public LMm/a;
.super LMm/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LNm/c;->i:LNm/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, LMm/a;-><init>(LNm/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LNm/b;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LMm/d;-><init>()V

    .line 3
    iget-object p0, p0, LMm/d;->a:LNm/a;

    .line 4
    invoke-virtual {p0, p1, p2}, LNm/a;->a(LNm/b;[Ljava/lang/Object;)V

    return-void
.end method

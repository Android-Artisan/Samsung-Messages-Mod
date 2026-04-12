.class public LMm/m;
.super LMm/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0, p1}, LMm/e;-><init>(Ljava/lang/Number;)V

    iget-object p0, p0, LMm/d;->a:LNm/a;

    sget-object p1, LNm/c;->m:LNm/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LNm/a;->a(LNm/b;[Ljava/lang/Object;)V

    return-void
.end method

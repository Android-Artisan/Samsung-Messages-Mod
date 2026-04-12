.class public LMm/i;
.super LMm/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LNm/c;->r:LNm/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, LMm/i;-><init>(LNm/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LNm/b;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LMm/b;-><init>(LNm/b;[Ljava/lang/Object;)V

    return-void
.end method

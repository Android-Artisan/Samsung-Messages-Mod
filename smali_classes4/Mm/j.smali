.class public LMm/j;
.super LMm/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 0

    .line 2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LMm/c;-><init>(LNm/b;Ljava/lang/Number;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, LNm/c;->t:LNm/c;

    goto :goto_0

    :cond_0
    sget-object v0, LNm/c;->v:LNm/c;

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, LMm/j;-><init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Z)V

    return-void
.end method

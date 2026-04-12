.class public LMm/l;
.super LMm/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .line 2
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LMm/c;-><init>(LNm/b;Ljava/lang/Number;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    .line 1
    sget-object v0, LNm/c;->y:LNm/c;

    invoke-direct {p0, v0, p1, p2, p3}, LMm/l;-><init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

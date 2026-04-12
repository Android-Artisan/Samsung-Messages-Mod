.class public LMm/f;
.super LMm/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(DDDD)V
    .locals 11

    .line 1
    sget-object v1, LNm/c;->z:LNm/c;

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, LMm/f;-><init>(LNm/b;DDDD[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LNm/b;DDDD[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    filled-new-array {p2, p3, p4, p5, p10}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LMm/b;-><init>(LNm/b;[Ljava/lang/Object;)V

    return-void
.end method

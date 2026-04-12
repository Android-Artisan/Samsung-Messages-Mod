.class public LMm/h;
.super LMm/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNm/b;Ljava/lang/Number;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, LMm/k;-><init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, LMm/k;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    return-void
.end method

.class public final LZm/k;
.super LZm/o;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "timeValue"

    const-string v1, "batchSize"

    const-string v2, "type"

    const-string v3, "count"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, LZm/k;

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldn/z;ILgn/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LZm/o;-><init>(Ldn/z;ILgn/i;I)V

    return-void
.end method

.class public final LZm/i;
.super LZm/j;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "startMeasurement"

    const-string v1, "stopMeasurement"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, LZm/i;

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

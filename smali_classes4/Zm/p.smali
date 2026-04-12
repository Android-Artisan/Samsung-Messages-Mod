.class public final LZm/p;
.super LZm/s;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "threadIdx"

    const-string v1, "threadCount"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, LZm/p;

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "groupIdx"

    const-string v2, "groupCount"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "subgroupIdx"

    const-string v2, "subgroupCount"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "groupThreadIdx"

    const-string v2, "groupThreadCount"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "subgroupThreadIdx"

    const-string v2, "subgroupThreadCount"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LZm/s;-><init>(IIIIIIIIII)V

    return-void
.end method

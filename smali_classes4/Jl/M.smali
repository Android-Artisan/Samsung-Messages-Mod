.class public final LJl/M;
.super LJl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LKl/o;LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/o;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJl/a;-><init>(LKl/o;LEk/a;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

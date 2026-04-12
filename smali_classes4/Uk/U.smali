.class public final LUk/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUk/k;

.field public final b:Ljava/util/List;

.field public final c:LUk/U;


# direct methods
.method public constructor <init>(LUk/k;Ljava/util/List;LUk/U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUk/k;",
            "Ljava/util/List<",
            "+",
            "LLl/A0;",
            ">;",
            "LUk/U;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/U;->a:LUk/k;

    iput-object p2, p0, LUk/U;->b:Ljava/util/List;

    iput-object p3, p0, LUk/U;->c:LUk/U;

    return-void
.end method

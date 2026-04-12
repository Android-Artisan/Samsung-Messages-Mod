.class public final LXl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl/j;


# instance fields
.field public final a:LEk/a;

.field public final b:LEk/b;


# direct methods
.method public constructor <init>(LEk/a;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/a;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl/i;->a:LEk/a;

    iput-object p2, p0, LXl/i;->b:LEk/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LXl/h;

    invoke-direct {v0, p0}, LXl/h;-><init>(LXl/i;)V

    return-object v0
.end method

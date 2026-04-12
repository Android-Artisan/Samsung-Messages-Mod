.class public final LXl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl/j;


# instance fields
.field public final a:LXl/j;

.field public final b:LEk/b;


# direct methods
.method public constructor <init>(LXl/j;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl/j;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl/v;->a:LXl/j;

    iput-object p2, p0, LXl/v;->b:LEk/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LXl/e;

    invoke-direct {v0, p0}, LXl/e;-><init>(LXl/v;)V

    return-object v0
.end method

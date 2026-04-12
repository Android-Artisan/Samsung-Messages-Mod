.class public final LXl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl/j;


# instance fields
.field public final a:LXl/j;

.field public final b:Z

.field public final c:LEk/b;


# direct methods
.method public constructor <init>(LXl/j;ZLEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl/j;",
            "Z",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXl/f;->a:LXl/j;

    .line 3
    iput-boolean p2, p0, LXl/f;->b:Z

    .line 4
    iput-object p3, p0, LXl/f;->c:LEk/b;

    return-void
.end method

.method public synthetic constructor <init>(LXl/j;ZLEk/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LXl/f;-><init>(LXl/j;ZLEk/b;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LXl/e;

    invoke-direct {v0, p0}, LXl/e;-><init>(LXl/f;)V

    return-object v0
.end method

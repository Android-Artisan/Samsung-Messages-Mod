.class public final Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEk/d;


# direct methods
.method public constructor <init>(LEk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/d;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/a;->a:LEk/d;

    return-void
.end method

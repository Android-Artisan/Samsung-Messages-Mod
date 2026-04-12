.class public abstract Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/h;


# instance fields
.field public final a:LEk/b;

.field public final b:Luk/h;


# direct methods
.method public constructor <init>(Luk/h;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/h;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luk/b;->a:LEk/b;

    instance-of p2, p1, Luk/b;

    if-eqz p2, :cond_0

    check-cast p1, Luk/b;

    iget-object p1, p1, Luk/b;->b:Luk/h;

    :cond_0
    iput-object p1, p0, Luk/b;->b:Luk/h;

    return-void
.end method

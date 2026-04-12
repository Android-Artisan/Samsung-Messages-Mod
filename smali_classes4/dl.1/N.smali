.class public final Ldl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/L;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:LKl/j$f;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltl/c;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/N;->b:Ljava/util/Map;

    new-instance p1, LKl/j;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LKl/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldl/M;

    invoke-direct {v0, p0}, Ldl/M;-><init>(Ldl/N;)V

    invoke-virtual {p1, v0}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, Ldl/N;->c:LKl/j$f;

    return-void
.end method

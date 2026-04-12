.class public final Lgl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl/c;

.field public final b:Lgl/o;

.field public final c:Lqk/j;

.field public final d:Lil/d;


# direct methods
.method public constructor <init>(Lgl/c;Lgl/o;Lqk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/c;",
            "Lgl/o;",
            "Lqk/j;",
            ")V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/j;->a:Lgl/c;

    iput-object p2, p0, Lgl/j;->b:Lgl/o;

    iput-object p3, p0, Lgl/j;->c:Lqk/j;

    new-instance p1, Lil/d;

    invoke-direct {p1, p0, p2}, Lil/d;-><init>(Lgl/j;Lgl/o;)V

    iput-object p1, p0, Lgl/j;->d:Lil/d;

    return-void
.end method

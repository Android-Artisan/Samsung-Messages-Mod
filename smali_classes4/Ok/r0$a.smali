.class public final LOk/r0$a;
.super LOk/Q0$d;
.source "SourceFile"

# interfaces
.implements LLk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:LOk/r0;


# direct methods
.method public constructor <init>(LOk/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOk/r0;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOk/Q0$d;-><init>()V

    iput-object p1, p0, LOk/r0$a;->p:LOk/r0;

    return-void
.end method


# virtual methods
.method public final d()LLk/t;
    .locals 0

    iget-object p0, p0, LOk/r0$a;->p:LOk/r0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOk/r0$a;->p:LOk/r0;

    iget-object p0, p0, LOk/r0;->v:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/r0$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOk/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final w()LOk/Q0;
    .locals 0

    iget-object p0, p0, LOk/r0$a;->p:LOk/r0;

    return-object p0
.end method

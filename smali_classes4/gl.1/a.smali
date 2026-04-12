.class public Lgl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lgl/j;

.field public final b:LUk/i;


# direct methods
.method public constructor <init>(Lgl/j;LUk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/a;->a:Lgl/j;

    iput-object p2, p0, Lgl/a;->b:LUk/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgl/a;->b:LUk/i;

    invoke-interface {v0}, LVk/a;->getAnnotations()LVk/j;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, Lgl/a;->a:Lgl/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgl/j;->a:Lgl/c;

    iget-object v1, v1, Lgl/c;->q:Ldl/d;

    iget-object p0, p0, Lgl/j;->c:Lqk/j;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/E;

    invoke-virtual {v1, p0, v0}, Ldl/b;->b(Ldl/E;Ljava/lang/Iterable;)Ldl/E;

    move-result-object p0

    return-object p0
.end method

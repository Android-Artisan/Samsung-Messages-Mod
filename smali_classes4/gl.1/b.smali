.class public Lgl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lgl/j;

.field public final b:LVk/j;


# direct methods
.method public constructor <init>(Lgl/j;LVk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/b;->a:Lgl/j;

    iput-object p2, p0, Lgl/b;->b:LVk/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, Lgl/b;->a:Lgl/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, Lgl/b;->b:LVk/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->q:Ldl/d;

    iget-object v1, v1, Lgl/j;->c:Lqk/j;

    invoke-interface {v1}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/E;

    invoke-virtual {v0, v1, p0}, Ldl/b;->b(Ldl/E;Ljava/lang/Iterable;)Ldl/E;

    move-result-object p0

    return-object p0
.end method

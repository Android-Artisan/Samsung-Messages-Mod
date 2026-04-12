.class public final LSl/u;
.super LSl/a$a;
.source "SourceFile"

# interfaces
.implements LHk/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LSl/a$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LSl/a;

    const-string v0, "thisRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LSl/a;->c()LSl/c;

    move-result-object p1

    iget p0, p0, LSl/a$a;->a:I

    invoke-virtual {p1, p0}, LSl/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public Lgl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lgl/g;


# direct methods
.method public constructor <init>(Lgl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/f;->a:Lgl/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkl/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel/d;->a:Ltl/e;

    iget-object p0, p0, Lgl/f;->a:Lgl/g;

    iget-object v0, p0, Lgl/g;->a:Lgl/j;

    iget-boolean p0, p0, Lgl/g;->c:Z

    invoke-static {v0, p1, p0}, Lel/d;->b(Lgl/j;Lkl/a;Z)Lfl/g;

    move-result-object p0

    return-object p0
.end method

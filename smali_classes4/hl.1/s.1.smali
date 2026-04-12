.class public Lhl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lgl/j;

.field public final b:Lhl/A;


# direct methods
.method public constructor <init>(Lgl/j;Lhl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/s;->a:Lgl/j;

    iput-object p2, p0, Lhl/s;->b:Lhl/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lhl/A;->v:I

    iget-object v0, p0, Lhl/s;->a:Lgl/j;

    iget-object v1, v0, Lgl/j;->a:Lgl/c;

    iget-object v1, v1, Lgl/c;->x:LCl/f;

    iget-object p0, p0, Lhl/s;->b:Lhl/A;

    iget-object p0, p0, Lhl/A;->n:LUk/g;

    check-cast v1, LCl/a;

    invoke-virtual {v1, p0, v0}, LCl/a;->f(LUk/g;Lgl/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

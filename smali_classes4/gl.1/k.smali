.class public Lgl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lgl/l;


# direct methods
.method public constructor <init>(Lgl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/k;->a:Lgl/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkl/s;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgl/k;->a:Lgl/l;

    iget-object v0, p0, Lgl/l;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lhl/g0;

    iget-object v2, p0, Lgl/l;->a:Lgl/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgl/j;

    iget-object v4, v2, Lgl/j;->a:Lgl/c;

    iget-object v2, v2, Lgl/j;->c:Lqk/j;

    invoke-direct {v3, v4, p0, v2}, Lgl/j;-><init>(Lgl/c;Lgl/o;Lqk/j;)V

    iget-object v2, p0, Lgl/l;->b:LUk/m;

    invoke-interface {v2}, LVk/a;->getAnnotations()LVk/j;

    move-result-object v4

    invoke-static {v3, v4}, Lu1/p;->g(Lgl/j;LVk/j;)Lgl/j;

    move-result-object v3

    iget p0, p0, Lgl/l;->c:I

    add-int/2addr p0, v0

    invoke-direct {v1, v3, p1, p0, v2}, Lhl/g0;-><init>(Lgl/j;Lkl/s;ILUk/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

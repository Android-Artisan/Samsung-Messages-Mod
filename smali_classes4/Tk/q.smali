.class public LTk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LTk/z;


# direct methods
.method public constructor <init>(LTk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/q;->a:LTk/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqk/o;

    sget-object v0, LTk/z;->h:[LLk/t;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lqk/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lqk/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LTk/q;->a:LTk/z;

    iget-object p0, p0, LTk/z;->a:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    const-string v1, "\'"

    const-string v2, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v3, "()\' stdlib extension instead"

    invoke-static {v1, v0, v2, p1, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "()"

    invoke-static {p1, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, LVk/g;->a(LRk/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LVk/m;

    move-result-object p0

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LVk/i;->a:LVk/h;

    goto :goto_0

    :cond_0
    new-instance p1, LVk/k;

    invoke-direct {p1, p0}, LVk/k;-><init>(Ljava/util/List;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

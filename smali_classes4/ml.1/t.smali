.class public final Lml/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/k;


# instance fields
.field public final a:Lml/z;

.field public final b:Lml/s;


# direct methods
.method public constructor <init>(Lml/z;Lml/s;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/t;->a:Lml/z;

    iput-object p2, p0, Lml/t;->b:Lml/s;

    return-void
.end method


# virtual methods
.method public final a(Ltl/b;)LHl/j;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lml/t;->b:Lml/s;

    invoke-virtual {v0}, Lml/s;->c()LHl/p;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, LHl/p;->c:LHl/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsl/e;->g:Lsl/e;

    iget-object p0, p0, Lml/t;->a:Lml/z;

    invoke-static {p0, p1, v1}, Lam/G;->m(Lml/z;Ltl/b;Lsl/e;)Lml/D;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LZk/e;

    iget-object v1, v1, LZk/e;->a:Ljava/lang/Class;

    invoke-static {v1}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltl/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lml/s;->f(Lml/D;)LHl/j;

    move-result-object p0

    return-object p0
.end method

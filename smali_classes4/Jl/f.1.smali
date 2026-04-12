.class public LJl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LJl/n;


# direct methods
.method public constructor <init>(LJl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/f;->a:LJl/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LJl/f;->a:LJl/n;

    iget-object v0, p0, LJl/n;->l:Lol/k;

    iget v1, v0, Lol/k;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LJl/n;->s:LHl/s;

    iget-object v1, v1, LHl/s;->b:Lql/f;

    iget v0, v0, Lol/k;->l:I

    invoke-static {v1, v0}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v0

    invoke-virtual {p0}, LJl/n;->x0()LJl/n$a;

    move-result-object p0

    sget-object v1, Lcl/d;->m:Lcl/d;

    invoke-virtual {p0, v0, v1}, LJl/n$a;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object p0

    instance-of v0, p0, LUk/g;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LUk/g;

    :cond_2
    :goto_1
    return-object v2
.end method

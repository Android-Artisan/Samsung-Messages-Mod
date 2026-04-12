.class public LTk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LTk/n;

.field public final b:LKl/o;


# direct methods
.method public constructor <init>(LTk/n;LKl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/j;->a:LTk/n;

    iput-object p2, p0, LTk/j;->b:LKl/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LTk/n;->h:[LLk/t;

    new-instance v0, LTk/z;

    iget-object v1, p0, LTk/j;->a:LTk/n;

    invoke-virtual {v1}, LRk/l;->l()LXk/O;

    move-result-object v2

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTk/l;

    invoke-direct {v3, v1}, LTk/l;-><init>(LTk/n;)V

    iget-object p0, p0, LTk/j;->b:LKl/o;

    invoke-direct {v0, v2, p0, v3}, LTk/z;-><init>(LUk/G;LKl/o;LEk/a;)V

    return-object v0
.end method

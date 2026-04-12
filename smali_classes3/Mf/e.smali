.class public final LMf/e;
.super LMf/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LMf/j;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMf/h;-><init>(LMf/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lqh/a;)Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, LKf/a;

    invoke-direct {p0}, LKf/a;-><init>()V

    return-object p0
.end method

.method public final c()LMf/i;
    .locals 0

    sget-object p0, LMf/i;->c:LMf/i;

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

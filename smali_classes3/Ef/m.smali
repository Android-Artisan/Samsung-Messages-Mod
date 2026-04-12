.class public final LEf/m;
.super LEf/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCf/j;LCf/p;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEf/e;-><init>(LCf/j;LCf/p;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-virtual {p0}, LEf/e;->w()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LEf/e;->c:Z

    return-void
.end method

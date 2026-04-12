.class public final LLf/e;
.super LLf/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLf/d;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLf/b;-><init>(LLf/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lqh/u;)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->P1(Z)Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    move-result-object p0

    return-object p0
.end method

.method public final b()LLf/c;
    .locals 0

    sget-object p0, LLf/c;->c:LLf/c;

    return-object p0
.end method

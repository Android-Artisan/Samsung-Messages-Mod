.class public final LLf/h;
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
    .locals 10

    sget-object p1, Lkg/e;->L:Lkg/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkg/e;

    invoke-direct {p1}, Lkg/e;-><init>()V

    iget-object p0, p0, LLf/b;->a:Landroid/content/Intent;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "search_keyword"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "search_engine_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    const-string/jumbo v0, "search_toolbar_title"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "search_search_bot_only"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v0, "search_filter_contact_id"

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v0, "search_filter_list"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v2, Lch/J;

    const/16 v9, 0x19

    invoke-direct {v2, v0, v9}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lrk/G;->a:Lrk/G;

    :cond_1
    move-object v0, p1

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lkg/e;->z1(Ljava/lang/String;JLjava/lang/String;ZJLjava/util/List;)V

    :cond_2
    return-object p1
.end method

.method public final b()LLf/c;
    .locals 0

    sget-object p0, LLf/c;->j:LLf/c;

    return-object p0
.end method

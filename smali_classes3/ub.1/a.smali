.class public final synthetic Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub/b;

.field public final synthetic c:Lub/g;


# direct methods
.method public synthetic constructor <init>(Lub/b;Lub/g;I)V
    .locals 0

    iput p3, p0, Lub/a;->a:I

    iput-object p1, p0, Lub/a;->b:Lub/b;

    iput-object p2, p0, Lub/a;->c:Lub/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lub/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lub/a;->b:Lub/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lub/a;->c:Lub/g;

    iget-object v1, p0, Lub/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lgf/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lgf/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lub/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lub/b;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lub/a;->b:Lub/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lub/a;->c:Lub/g;

    iget-object v1, p0, Lub/g;->a:Ljava/util/List;

    iget-object p0, p0, Lub/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lub/b;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

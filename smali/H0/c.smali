.class public final LH0/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH0/c;->a:I

    iput-object p2, p0, LH0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LH0/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LH0/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    check-cast v1, Lqm/a;

    iget-object v2, v1, Lqm/a;->a:Lqm/g;

    iget-boolean v2, v2, Lqm/g;->m:Z

    const/4 v3, 0x0

    iget-object p0, p0, LH0/c;->b:Ljava/lang/Object;

    check-cast p0, Lnm/o;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lnm/o;->f()Lnm/w;

    move-result-object v2

    sget-object v4, Lnm/v;->a:Lnm/v;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0, v1}, Lrm/j;->d(Lnm/o;Lqm/a;)V

    invoke-interface {p0}, Lnm/o;->e()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_7

    invoke-interface {p0, v4}, Lnm/o;->h(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lqm/t;

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lrk/E;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqm/t;

    const-string v6, "toLowerCase(...)"

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lqm/t;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v7, v5

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    if-eqz v2, :cond_3

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, p0, v9, v4}, Lrm/j;->a(Ljava/util/LinkedHashMap;Lnm/o;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0, v4}, Lnm/o;->g(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-static {v0, p0, v5, v4}, Lrm/j;->a(Ljava/util/LinkedHashMap;Lnm/o;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, Lrk/H;->a:Lrk/H;

    :cond_8
    return-object v0

    :pswitch_0
    sget-object v0, Lnm/A;->a:Lnm/A;

    const/4 v1, 0x0

    new-array v1, v1, [Lnm/o;

    new-instance v2, Lcm/v;

    iget-object v3, p0, LH0/c;->c:Ljava/lang/Object;

    check-cast v3, Lpm/W;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcm/v;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LH0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Luf/p;->f(Ljava/lang/String;Lnm/w;[Lnm/o;LEk/b;)Lnm/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LH0/c;->b:Ljava/lang/Object;

    check-cast v0, Lpm/x;

    iget-object v1, v0, Lpm/x;->b:Lnm/o;

    if-nez v1, :cond_9

    new-instance v1, Lpm/w;

    iget-object v0, v0, Lpm/x;->a:[Ljava/lang/Enum;

    array-length v2, v0

    iget-object p0, p0, LH0/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lpm/w;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, p0, :cond_9

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-object v1

    :pswitch_2
    iget-object v0, p0, LH0/c;->b:Ljava/lang/Object;

    check-cast v0, LH0/f;

    iget-object v0, v0, LH0/f;->a:LI0/g;

    iget-object p0, p0, LH0/c;->c:Ljava/lang/Object;

    check-cast p0, LH0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LI0/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LI0/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, LI0/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, LI0/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit v1

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :goto_7
    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

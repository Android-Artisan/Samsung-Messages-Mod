.class public final LEi/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEi/a;->a:I

    iput-object p1, p0, LEi/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LEi/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lym/g;

    iget-object v0, v0, Lym/g;->d:Ltm/z;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltm/z;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lu0/d;

    iget-object v1, v0, Lu0/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lu0/d;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v3, "context"

    iget-object v4, v0, Lu0/d;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lu0/d;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lu0/d$c;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lu0/d$b;

    invoke-direct {v8, v2}, Lu0/d$b;-><init>(Lu0/b;)V

    iget-object v6, v0, Lu0/d;->a:Landroid/content/Context;

    iget-object v9, v0, Lu0/d;->c:Lt0/c;

    iget-boolean v10, v0, Lu0/d;->j:Z

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lu0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lu0/d$b;Lt0/c;Z)V

    goto :goto_1

    :cond_2
    new-instance v3, Lu0/d$c;

    new-instance v14, Lu0/d$b;

    invoke-direct {v14, v2}, Lu0/d$b;-><init>(Lu0/b;)V

    iget-object v12, v0, Lu0/d;->a:Landroid/content/Context;

    iget-object v13, v0, Lu0/d;->b:Ljava/lang/String;

    iget-object v15, v0, Lu0/d;->c:Lt0/c;

    iget-boolean v1, v0, Lu0/d;->j:Z

    move-object v11, v3

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lu0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lu0/d$b;Lt0/c;Z)V

    :goto_1
    iget-boolean v0, v0, Lu0/d;->m:Z

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :pswitch_1
    :try_start_0
    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, LEk/a;

    invoke-interface {v0}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lrk/G;->a:Lrk/G;

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lp0/M;

    invoke-virtual {v0}, Lp0/M;->b()Lt0/i;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lnm/p;

    iget-object v1, v0, Lnm/p;->k:[Lnm/o;

    invoke-static {v0, v1}, Lpm/X;->e(Lnm/o;[Lnm/o;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Lg4/b;

    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lg4/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lg4/a;

    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lg4/b;

    iget-object v0, v0, Lg4/b;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lg4/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v1, Lsk/c;

    invoke-direct {v1}, Lsk/c;-><init>()V

    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, LS1/a;

    iget-object v0, v0, LS1/a;->c:Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    invoke-interface {v0}, Lcom/google/android/appfunctions/internal/AppFunctionInventory;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/AppFunctionMetadata;

    iget-object v3, v2, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lsk/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsk/c;->c()Lsk/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    iget-object v0, v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-interface {v0}, Lcom/google/android/appfunctions/internal/ClassRegistry;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    invoke-interface {v2}, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_5

    :cond_5
    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    iget-object v0, v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-interface {v0}, Lcom/google/android/appfunctions/internal/ClassRegistry;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    invoke-interface {v2}, Lcom/google/android/appfunctions/internal/AppFunctionInventory;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "map"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v1, v3

    goto :goto_7

    :cond_8
    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;

    invoke-static {v0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->access$getCreatorSupplier$p(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable$Creator;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

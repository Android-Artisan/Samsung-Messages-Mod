.class public final LL6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL6/c;->a:I

    iput-object p1, p0, LL6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LL6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, LL6/c;->b:Ljava/lang/Object;

    check-cast p3, LP6/b;

    iput p1, p3, LP6/b;->p:I

    const-string p3, "ORC/AimVideoAudioView"

    const-string v0, "Download status:"

    invoke-static {p1, v0, p3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LL6/c;->b:Ljava/lang/Object;

    check-cast p1, LP6/b;

    invoke-virtual {p1}, LP6/b;->g()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LL6/c;->b:Ljava/lang/Object;

    check-cast p1, LP6/b;

    iget-object p1, p1, LP6/b;->o:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, LL6/d;->a()LL6/d;

    move-result-object v0

    iget-object p0, p0, LL6/c;->b:Ljava/lang/Object;

    check-cast p0, LP6/b;

    iget-object p0, p0, LP6/b;->r:LL6/c;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LL6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LL6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    :cond_2
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LL6/c;->b:Ljava/lang/Object;

    check-cast v0, LL6/d;

    iget-object v1, v0, LL6/d;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LL6/c;->b:Ljava/lang/Object;

    check-cast v1, LL6/d;

    iget-object v1, v1, LL6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LL6/c;->b:Ljava/lang/Object;

    check-cast v1, LL6/d;

    iget-object v1, v1, LL6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL6/g;

    invoke-interface {v3, p1, p2, p3}, LL6/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, LL6/c;->b:Ljava/lang/Object;

    check-cast p1, LL6/d;

    iget-object p1, p1, LL6/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LL6/c;->b:Ljava/lang/Object;

    check-cast p0, LL6/d;

    iget-object p0, p0, LL6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    iget v1, v0, LL6/c;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, LL6/c;->b:Ljava/lang/Object;

    check-cast v0, LP6/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, LP6/b;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmp-long v1, p3, p5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iput v1, v0, LP6/b;->p:I

    invoke-virtual {v0}, LP6/b;->g()V

    :cond_1
    return-void

    :pswitch_0
    move-object v9, p2

    iget-object v1, v0, LL6/c;->b:Ljava/lang/Object;

    check-cast v1, LL6/d;

    iget-object v2, v1, LL6/d;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LL6/c;->b:Ljava/lang/Object;

    check-cast v0, LL6/d;

    iget-object v0, v0, LL6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :goto_0
    if-ltz v10, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL6/g;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, LL6/g;->b(ILjava/lang/String;JJ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_4
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

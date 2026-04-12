.class public abstract LQ1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;)LO1/a;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, LO1/a;->d:LO1/a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Unsupported AppFunctionDataType: "

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-array v2, v0, [Landroid/app/PendingIntent;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lrk/E;->d0(Ljava/util/List;)[I

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lrk/E;->c0(Ljava/util/List;)[F

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lrk/E;->b0(Ljava/util/List;)[D

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lrk/u;->b()Lsk/b;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO1/a;->c:LO1/a$b;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO1/a;

    invoke-static {v3}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v3

    const-string v5, "fromDocumentClass(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, "EMPTY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, LO1/a;-><init>(Lh/z;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lsk/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lrk/u;->a(Lsk/b;)Lsk/b;

    move-result-object p1

    new-array v2, v0, [LO1/a;

    invoke-virtual {p1, v2}, Lsk/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    new-array v2, v0, [[B

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lrk/E;->Z(Ljava/util/List;)[Z

    move-result-object p1

    goto :goto_1

    :pswitch_9
    sget-object p1, Lrk/G;->a:Lrk/G;

    :goto_1
    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p0, "null cannot be cast to non-null type kotlin.Array<android.app.PendingIntent>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, [Landroid/app/PendingIntent;

    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    aget-object p0, p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    new-instance p1, LQ1/i;

    invoke-direct {p1, p0}, LQ1/i;-><init>(Landroid/app/PendingIntent;)V

    invoke-static {p1}, LO1/b;->a(LEk/b;)LO1/a;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    const-string v0, "Only one pending intent can be returned. But "

    const-string v1, " were provided."

    invoke-static {p1, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    new-instance p0, LQ1/g;

    invoke-direct {p0, p1}, LQ1/g;-><init>(Ljava/io/Serializable;)V

    invoke-static {p0}, LO1/b;->a(LEk/b;)LO1/a;

    move-result-object p0

    goto :goto_3

    :pswitch_c
    new-instance p0, LQ1/d;

    invoke-direct {p0, p1}, LQ1/d;-><init>(Ljava/io/Serializable;)V

    invoke-static {p0}, LO1/b;->a(LEk/b;)LO1/a;

    move-result-object p0

    goto :goto_3

    :pswitch_d
    new-instance p0, LQ1/c;

    invoke-direct {p0, p1}, LQ1/c;-><init>(Ljava/io/Serializable;)V

    invoke-static {p0}, LO1/b;->a(LEk/b;)LO1/a;

    move-result-object p0

    goto :goto_3

    :pswitch_e
    new-instance p0, LQ1/f;

    invoke-direct {p0, p1}, LQ1/f;-><init>(Ljava/io/Serializable;)V

    invoke-static {p0}, LO1/b;->a(LEk/b;)LO1/a;

    move-result-object p0

    goto :goto_3

    :pswitch_f
    new-instance p0, LQ1/e;

    invoke-direct {p0, p1}, LQ1/e;-><init>(Ljava/io/Serializable;)V

    invoke-static {p0}, LO1/b;->a(LEk/b;)LO1/a;

    move-result-object p0

    goto :goto_3

    :pswitch_10
    new-instance p0, LQ1/h;

    invoke-direct {p0, p1}, LQ1/h;-><init>(Ljava/io/Serializable;)V

    invoke-static {p0}, LO1/b;->a(LEk/b;)LO1/a;

    move-result-object p0

    goto :goto_3

    :pswitch_11
    new-instance p0, LQ1/b;

    invoke-direct {p0, p1}, LQ1/b;-><init>(Ljava/io/Serializable;)V

    invoke-static {p0}, LO1/b;->a(LEk/b;)LO1/a;

    move-result-object p0

    goto :goto_3

    :pswitch_12
    new-instance p0, LQ1/a;

    invoke-direct {p0, p1}, LQ1/a;-><init>(Ljava/io/Serializable;)V

    invoke-static {p0}, LO1/b;->a(LEk/b;)LO1/a;

    move-result-object p0

    goto :goto_3

    :pswitch_13
    sget-object p0, LO1/a;->d:LO1/a;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final b(LO1/a;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    const-class v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported data type "

    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class p2, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LO1/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    move-object p0, v3

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0, v1, p1}, LO1/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-wide v0, p0, v2

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lrk/E;->d0(Ljava/util/List;)[I

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_0

    invoke-static {p0}, Lrk/s;->D([I)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, v1, p1}, LO1/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrk/s;->E([J)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0, v0, p1}, LO1/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_3

    aget-wide v0, p0, v2

    double-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrk/E;->c0(Ljava/util/List;)[F

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_0

    invoke-static {p0}, Lrk/s;->C([F)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0, v0, p1}, LO1/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrk/s;->B([D)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_5
    const-class p2, [Lh/z;

    invoke-virtual {p0, p2, p1}, LO1/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lh/z;

    if-eqz p2, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v1, :cond_6

    aget-object v6, p2, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, LO1/a;

    sget-object v9, LO1/a;->c:LO1/a$b;

    invoke-static {v9, p1, v5}, LO1/a$b;->a(LO1/a$b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, LO1/a;->b:Landroid/os/Bundle;

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v6, v5}, LO1/a;-><init>(Lh/z;Landroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_4

    :cond_6
    new-array p0, v2, [LO1/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LO1/a;

    goto :goto_5

    :cond_7
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    :goto_6
    if-ge v2, p2, :cond_9

    aget-object v0, p0, v2

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO1/a;->a:Lh/z;

    invoke-virtual {v0, p3, v3}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Require document class when getting document property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object p0, p1

    goto :goto_7

    :pswitch_6
    const-class p2, [[B

    invoke-virtual {p0, p2, p1}, LO1/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :pswitch_7
    const-class p2, [Z

    invoke-virtual {p0, p2, p1}, LO1/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrk/s;->G([Z)Ljava/util/List;

    move-result-object p0

    :goto_7
    if-nez p0, :cond_a

    return-object v3

    :cond_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

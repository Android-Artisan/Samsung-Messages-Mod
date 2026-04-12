.class public final Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;Lg9/m;Lk9/b;)Lb9/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb9/c;->b(Landroid/content/Context;Lg9/m;Lk9/b;Z)Lb9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lg9/m;Lk9/b;Z)Lb9/b;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v9, Ll9/a;

    iget-wide v2, p1, Lg9/m;->b:J

    iget-object v4, p1, Lg9/m;->u:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Luf/p;->u(Landroid/content/Context;Lg9/m;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lg9/m;->g()Z

    move-result v7

    iget-object v5, p1, Lg9/m;->s:Ljava/lang/String;

    move-object v1, v9

    move v8, p3

    invoke-direct/range {v1 .. v8}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-static {p0, v9, p2}, Lb9/c;->d(Landroid/content/Context;Ll9/a;Lk9/b;)Lb9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v5

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lg9/m;

    new-instance v4, Ll9/a;

    iget-wide v7, v3, Lg9/m;->b:J

    iget-object v9, v3, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Luf/p;->u(Landroid/content/Context;Lg9/m;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3}, Lg9/m;->g()Z

    move-result v12

    iget-object v10, v3, Lg9/m;->s:Ljava/lang/String;

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lb9/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Lb9/b;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ll9/a;Lk9/b;)Lb9/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1, v0}, Lb9/c;->f(Landroid/content/Context;ILjava/util/ArrayList;)Lb9/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Lb9/b;
    .locals 7

    new-instance v6, Lb9/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb9/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZI)V

    iget-object p1, v6, Lb9/a;->a:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Luf/p;->C(Landroid/content/Context;ILjava/lang/String;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v6, Lb9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    iget-boolean p3, v6, Lb9/a;->d:Z

    if-eqz p3, :cond_2

    const/16 p2, 0x8

    goto :goto_1

    :cond_2
    iget-boolean p3, v6, Lb9/a;->c:Z

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lb9/a;->a(I)Ll9/a;

    move-result-object p1

    iget-object p1, p1, Ll9/a;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    const/4 p1, 0x3

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isXmsGroupIconSupported()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    const/4 p2, 0x6

    goto :goto_1

    :cond_6
    const/4 p2, 0x7

    :goto_1
    packed-switch p2, :pswitch_data_0

    new-instance p1, Lb9/d;

    invoke-direct {p1, p0, v6}, Lb9/d;-><init>(Landroid/content/Context;Lb9/a;)V

    goto :goto_2

    :pswitch_0
    new-instance p1, Lb9/k;

    invoke-direct {p1, p0, v6}, Lb9/k;-><init>(Landroid/content/Context;Lb9/a;)V

    goto :goto_2

    :pswitch_1
    new-instance p1, Lb9/d;

    invoke-direct {p1, p0, v6}, Lb9/d;-><init>(Landroid/content/Context;Lb9/a;)V

    goto :goto_2

    :pswitch_2
    new-instance p1, Lb9/h;

    invoke-direct {p1, p0, v6}, Lb9/h;-><init>(Landroid/content/Context;Lb9/a;)V

    goto :goto_2

    :pswitch_3
    new-instance p1, Lb9/j;

    invoke-direct {p1, p0, v6}, Lb9/j;-><init>(Landroid/content/Context;Lb9/a;)V

    goto :goto_2

    :pswitch_4
    new-instance p1, Lb9/f;

    invoke-direct {p1, p0, v6}, Lb9/f;-><init>(Landroid/content/Context;Lb9/a;)V

    goto :goto_2

    :pswitch_5
    new-instance p1, Lb9/g;

    invoke-direct {p1, p0, v6}, Lb9/g;-><init>(Landroid/content/Context;Lb9/a;)V

    goto :goto_2

    :pswitch_6
    new-instance p1, Lb9/e;

    invoke-direct {p1, p0, v6}, Lb9/e;-><init>(Landroid/content/Context;Lb9/a;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, Lb9/i;

    invoke-direct {p1, p0, v6}, Lb9/i;-><init>(Landroid/content/Context;Lb9/a;)V

    :goto_2
    return-object p1

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

.method public static synthetic f(Landroid/content/Context;ILjava/util/ArrayList;)Lb9/b;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lb9/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Lb9/b;

    move-result-object p0

    return-object p0
.end method

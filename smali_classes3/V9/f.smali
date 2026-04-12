.class public final synthetic LV9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/f;->a:Landroidx/collection/ArrayMap;

    iput-object p2, p0, LV9/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LV9/f;->c:Ljava/util/ArrayList;

    iput p4, p0, LV9/f;->d:I

    iput-object p5, p0, LV9/f;->e:Ljava/util/ArrayList;

    iput-object p6, p0, LV9/f;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LV9/f;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/String;

    check-cast p2, LV9/a;

    iget-object v0, p0, LV9/f;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p2, LV9/a;->i:J

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV9/a;

    iget-wide v7, v1, LV9/a;->i:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_1

    iget v1, p2, LV9/a;->h:I

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV9/a;

    iget v5, v5, LV9/a;->h:I

    if-eq v1, v5, :cond_0

    move p1, v2

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    iget v1, p2, LV9/a;->h:I

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV9/a;

    iget p1, p1, LV9/a;->h:I

    if-ne v1, p1, :cond_1

    move p1, v2

    move v0, v4

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_0

    :cond_2
    move v0, v2

    move p1, v4

    move v4, v0

    :goto_1
    if-nez v4, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    iput v2, p2, LV9/a;->j:I

    if-eqz p1, :cond_4

    invoke-virtual {p2}, LV9/a;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, LV9/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LV9/a;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, LV9/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p2, LV9/a;->d:Ljava/lang/String;

    iget v0, p0, LV9/f;->d:I

    if-nez v0, :cond_6

    const-string/jumbo v0, "original_number"

    invoke-static {v0, p1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object p2, p2, LV9/a;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "e164_number"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, LV9/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v0, v2, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p2, LV9/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "criteria"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p2, p2, LV9/a;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "filter_type"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LV9/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_7

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "reject_number"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "reject_checked"

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "reject_match"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, LV9/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-void
.end method

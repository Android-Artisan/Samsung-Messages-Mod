.class public final synthetic LV9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/collection/ArrayMap;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/ArrayMap;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LV9/i;->a:I

    iput-object p1, p0, LV9/i;->b:Landroidx/collection/ArrayMap;

    iput-object p2, p0, LV9/i;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LV9/i;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, LV9/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV9/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV9/a;

    iget p1, p1, LV9/a;->h:I

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p2, LV9/a;->d:Ljava/lang/String;

    iget v0, p2, LV9/a;->f:I

    iget v1, p2, LV9/a;->g:I

    invoke-static {v0, v1, p1}, LV9/h;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LV9/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p2, LV9/a;->j:I

    invoke-virtual {p2}, LV9/a;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object p0, p0, LV9/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LV9/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p2, LV9/a;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p2, LV9/a;->g:I

    iget-object v0, p2, LV9/a;->d:Ljava/lang/String;

    iget v1, p2, LV9/a;->f:I

    invoke-static {v1, p1, v0}, LV9/h;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LV9/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p2, LV9/a;->h:I

    iput p1, p2, LV9/a;->j:I

    invoke-virtual {p2}, LV9/a;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object p0, p0, LV9/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte/e;


# direct methods
.method public synthetic constructor <init>(Lte/e;I)V
    .locals 0

    iput p2, p0, Lte/d;->a:I

    iput-object p1, p0, Lte/d;->b:Lte/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "ORC/GalleryAdapter"

    sget-object v1, Lqk/N;->a:Lqk/N;

    iget-object v2, p0, Lte/d;->b:Lte/e;

    iget p0, p0, Lte/d;->a:I

    packed-switch p0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, Lve/c;

    sget p1, Lte/e;->d:I

    const-string p1, "item"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lte/e;->a:Lve/i;

    invoke-virtual {p1}, Lve/i;->c()Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    sget-object p1, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->_ID:Ljava/lang/String;

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string p1, "mime_type"

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaUri(Z)Landroid/net/Uri;

    move-result-object v0

    int-to-long v7, p1

    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "withAppendedId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lve/c;->a(Landroid/net/Uri;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    :goto_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-eq p1, v0, :cond_2

    invoke-virtual {v2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    sget p0, Lte/e;->d:I

    const-string p0, "notifyDataSetChanged, All attachments change observe"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lte/e;->a:Lve/i;

    iget-object p0, p0, Lve/i;->f:Lqe/c;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, LLe/h;->b:Lhc/h;

    if-eqz p0, :cond_3

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->x0:LFe/i2;

    iget-object p0, p0, LFe/i2;->a:Lch/a0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lch/a0;->y1()V

    :cond_3
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    sget p0, Lte/e;->d:I

    const-string p0, "notifyDataSetChanged, cursorItems"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

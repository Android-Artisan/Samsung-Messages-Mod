.class public final Lcom/samsung/android/messaging/service/syncservice/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public A0:I

.field public B:Ljava/lang/String;

.field public B0:J

.field public C:J

.field public C0:Ljava/lang/String;

.field public D:J

.field public D0:I

.field public E:I

.field public E0:J

.field public F:I

.field public F0:I

.field public G:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H:I

.field public H0:Ljava/lang/String;

.field public I:I

.field public I0:J

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:J

.field public a0:Ljava/lang/String;

.field public b:J

.field public b0:I

.field public c:I

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:I

.field public h:J

.field public h0:I

.field public i:J

.field public i0:Ljava/lang/String;

.field public j:I

.field public j0:I

.field public k:Landroid/net/Uri;

.field public k0:J

.field public l:J

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Ljava/lang/String;

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:Ljava/lang/String;

.field public q:I

.field public q0:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s:J

.field public s0:I

.field public t:I

.field public t0:Ljava/lang/String;

.field public u:I

.field public u0:I

.field public v:J

.field public v0:I

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:I

.field public y:Ljava/lang/String;

.field public y0:I

.field public z:J

.field public z0:I


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->a:J

    const-string v0, "conversation_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->b:J

    const-string v0, "message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    const-string/jumbo v0, "recipients"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    const-string v0, "message_box_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    const-string v0, "message_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    iget v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-string v0, "is_hidden"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->q:I

    const-string v0, "group_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->u:I

    const-string v0, "group_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->t:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    :cond_1
    const-string/jumbo v0, "subject"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->g:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "created_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    const-string/jumbo v0, "remote_message_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->k:Landroid/net/Uri;

    const-string v0, "is_read"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->m:I

    const-string v0, "is_locked"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->o:I

    const-string/jumbo v0, "using_mode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->E:I

    const-string v0, "is_safe"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    const-string v0, "display_notification_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->K:I

    const-string v0, "link_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->i0:Ljava/lang/String;

    const-string v0, "content_class"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->v0:I

    const-string/jumbo v0, "sim_imsi_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    const-string/jumbo v0, "self_phone_number_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    return-void
.end method

.method public final b(Landroid/content/Context;JLJ8/c;)V
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/service/syncservice/r;->f(Landroid/content/Context;JLJ8/h;)V

    iget p2, p4, LJ8/c;->K:I

    const/16 p3, 0x80

    if-eq p2, p3, :cond_2

    const/16 v0, 0x84

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    if-ne p2, v0, :cond_1

    const/16 p2, 0xb

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0xc

    :goto_1
    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    iget-object p2, p4, LJ8/c;->T:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    invoke-static {p4}, Lcom/samsung/android/messaging/service/syncservice/p;->b(LJ8/c;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    invoke-static {p4}, Lcom/samsung/android/messaging/service/syncservice/p;->e(LJ8/c;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    iget-object p2, p4, LJ8/c;->H:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->g:Ljava/lang/String;

    iget-wide v0, p4, LJ8/c;->F:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    iget p2, p4, LJ8/c;->N:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    iget-wide v0, p4, LJ8/c;->L:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->l:J

    iget-object p2, p4, LJ8/c;->M:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->r:Ljava/lang/String;

    iget-wide v0, p4, LJ8/c;->J:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->s:J

    iget p2, p4, LJ8/c;->O:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    iget p2, p4, LJ8/c;->Q:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->L:I

    iget p2, p4, LJ8/c;->P:I

    if-ne p2, p3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->M:I

    iget p2, p4, LJ8/c;->R:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->N:I

    iget p2, p4, LJ8/c;->S:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->P:I

    iget-object p2, p4, LJ8/c;->V:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->W:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p4, LJ8/c;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/d;

    invoke-virtual {v2}, LJ8/d;->a()LJ8/d;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/d;

    new-instance v2, Lcom/samsung/android/messaging/service/syncservice/u;

    invoke-direct {v2}, Lcom/samsung/android/messaging/service/syncservice/u;-><init>()V

    iget-object v3, v1, LJ8/d;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->e:Ljava/lang/String;

    iget-object v3, v1, LJ8/d;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->b:Ljava/lang/String;

    iget-object v3, v1, LJ8/d;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->d:Landroid/net/Uri;

    iput v0, v2, Lcom/samsung/android/messaging/service/syncservice/u;->g:I

    iput v0, v2, Lcom/samsung/android/messaging/service/syncservice/u;->f:I

    iget-wide v3, v1, LJ8/d;->c:J

    iput-wide v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->a:J

    new-instance v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;

    invoke-direct {v3}, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;-><init>()V

    iget-object v4, v1, LJ8/d;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->n:Ljava/lang/String;

    iget-object v4, v1, LJ8/d;->m:Ljava/lang/String;

    iput-object v4, v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->m:Ljava/lang/String;

    iget-object v4, v1, LJ8/d;->n:Ljava/lang/String;

    iput-object v4, v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->l:Ljava/lang/String;

    iget-object v4, v1, LJ8/d;->o:Ljava/lang/String;

    iput-object v4, v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->j:Ljava/lang/String;

    invoke-static {v3}, LD8/i;->b(Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const-string v4, "iso-8859-1"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->getBytesByCharSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->Iso8859_1ToUTF8([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/decoder/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->i:Ljava/lang/String;

    iget v3, v1, LJ8/d;->q:I

    iput v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->l:I

    if-lez v3, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le7/f;->bubble_image_min_threshold:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->f:I

    iput v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->g:I

    :cond_7
    iget-object v3, v1, LJ8/d;->r:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->n:Ljava/lang/String;

    iget-object v3, v1, LJ8/d;->i:Ljava/lang/String;

    const-string/jumbo v4, "text/plain"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, LJ8/d;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, LJ8/d;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBubbleViewTypeByUrl(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->o:I

    :cond_8
    iget-object v3, v1, LJ8/d;->s:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->p:Ljava/lang/String;

    iget-object v3, p4, LJ8/h;->A:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->q:Ljava/lang/String;

    iget v3, v1, LJ8/d;->t:I

    iput v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->s:I

    iget v3, v1, LJ8/d;->u:I

    iput v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->t:I

    iget-object v1, v1, LJ8/d;->v:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/messaging/service/syncservice/u;->u:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    iget p2, p4, LJ8/c;->W:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->d0:I

    iget p2, p4, LJ8/c;->X:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->e0:I

    iget-object p2, p4, LJ8/c;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->f0:Ljava/lang/String;

    iget p2, p4, LJ8/c;->Z:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->g0:I

    iget-wide p2, p4, LJ8/c;->G:J

    iput-wide p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->i:J

    iget p2, p4, LJ8/c;->a0:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->q:I

    iget-object p2, p4, LJ8/c;->b0:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->i0:Ljava/lang/String;

    iget p2, p4, LJ8/c;->c0:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->v0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/service/syncservice/r;->h(Landroid/content/Context;)V

    iget-wide p1, p4, LJ8/c;->d0:J

    iput-wide p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->E0:J

    return-void
.end method

.method public final c(Landroid/content/Context;JLJ8/f;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p4}, Lcom/samsung/android/messaging/service/syncservice/r;->f(Landroid/content/Context;JLJ8/h;)V

    iget v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    iget-object v3, v1, LJ8/f;->N:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v0, v2, v4, v3}, Lcom/samsung/android/messaging/service/syncservice/r;->g(IILjava/lang/String;)V

    iget-object v2, v1, LJ8/f;->O:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    iget v2, v1, LJ8/h;->e:I

    iget v3, v1, LJ8/f;->Y:I

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/service/syncservice/p;->c(II)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    iget v2, v1, LJ8/f;->R:I

    invoke-static {v2}, Lcom/samsung/android/messaging/service/syncservice/p;->f(I)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    iget-wide v2, v1, LJ8/f;->P:J

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    iget-wide v2, v1, LJ8/f;->Q:J

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->i:J

    iget v2, v1, LJ8/f;->Y:I

    iput v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    iget-wide v2, v1, LJ8/f;->I:J

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->l:J

    iget v2, v1, LJ8/f;->S:I

    iput v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->q:I

    iget-wide v2, v1, LJ8/f;->U:J

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->v:J

    iget-object v2, v1, LJ8/f;->M:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->x:Ljava/lang/String;

    iget-object v2, v1, LJ8/f;->Z:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->y:Ljava/lang/String;

    iget-wide v2, v1, LJ8/f;->T:J

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->z:J

    iget v2, v1, LJ8/f;->K:I

    iput v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->A:I

    iget-object v2, v1, LJ8/f;->W:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->B:Ljava/lang/String;

    iget-wide v2, v1, LJ8/f;->X:J

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->C:J

    iget v2, v1, LJ8/f;->a0:I

    iput v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    iget v2, v1, LJ8/f;->L:I

    iput v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->K:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    iget v3, v1, LJ8/f;->c0:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->V:I

    iget-wide v3, v1, LJ8/f;->d0:J

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->X:J

    iget v3, v1, LJ8/f;->e0:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->b0:I

    iget v3, v1, LJ8/f;->f0:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->d0:I

    iget v3, v1, LJ8/f;->g0:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->e0:I

    iget-object v3, v1, LJ8/f;->h0:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->w0:Ljava/lang/String;

    iget v3, v1, LJ8/f;->i0:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->x0:I

    iget v3, v1, LJ8/f;->j0:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->y0:I

    iget v3, v1, LJ8/f;->k0:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->z0:I

    iget v3, v1, LJ8/f;->l0:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->A0:I

    iget v3, v1, LJ8/f;->b0:I

    if-lez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le7/f;->bubble_image_min_threshold:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    move v8, v3

    move v9, v8

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/samsung/android/messaging/service/syncservice/u;

    iget-object v6, v1, LJ8/f;->N:Ljava/lang/String;

    iget-object v4, v1, LJ8/f;->H:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v11, v1, LJ8/f;->J:Ljava/lang/String;

    iget-object v12, v1, LJ8/f;->G:Ljava/lang/String;

    iget-wide v13, v1, LJ8/f;->I:J

    iget-wide v4, v1, LJ8/f;->F:J

    iget v15, v1, LJ8/f;->b0:I

    iget-object v10, v1, LJ8/h;->A:Ljava/lang/String;

    move-object/from16 v16, v10

    iget v10, v1, LJ8/f;->m0:I

    move/from16 v17, v10

    iget v10, v1, LJ8/f;->n0:I

    move/from16 v20, v10

    iget-object v10, v1, LJ8/f;->o0:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v22, v4

    move-object/from16 v5, v21

    const/4 v4, 0x0

    move-object/from16 v25, v10

    move/from16 v21, v17

    move/from16 v24, v20

    move-object/from16 v20, v16

    move-object v10, v4

    move-object v4, v3

    move/from16 v17, v15

    move-wide/from16 v15, v22

    move/from16 v22, v24

    move-object/from16 v23, v25

    invoke-direct/range {v4 .. v23}, Lcom/samsung/android/messaging/service/syncservice/u;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/service/syncservice/r;->h(Landroid/content/Context;)V

    iget-object v1, v1, LJ8/f;->p0:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/r;->G0:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/content/Context;JLJ8/g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p4}, Lcom/samsung/android/messaging/service/syncservice/r;->f(Landroid/content/Context;JLJ8/h;)V

    iget-object v2, v1, LJ8/g;->N:Ljava/lang/String;

    iget v3, v1, LJ8/g;->L:I

    const/16 v4, 0xd

    invoke-virtual {v0, v3, v4, v2}, Lcom/samsung/android/messaging/service/syncservice/r;->g(IILjava/lang/String;)V

    iget-object v3, v1, LJ8/g;->F:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    iget v3, v1, LJ8/h;->e:I

    iget v4, v1, LJ8/g;->Q:I

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/service/syncservice/p;->c(II)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    iget v3, v1, LJ8/g;->I:I

    iget v4, v1, LJ8/h;->e:I

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/service/syncservice/p;->g(II)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    iget-wide v3, v1, LJ8/g;->H:J

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    iget-wide v3, v1, LJ8/g;->G:J

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->i:J

    iget v3, v1, LJ8/g;->Q:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    iget v3, v1, LJ8/g;->O:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->q:I

    iget-wide v3, v1, LJ8/g;->U:J

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->v:J

    iget-object v3, v1, LJ8/g;->M:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->x:Ljava/lang/String;

    iget-object v3, v1, LJ8/g;->R:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->y:Ljava/lang/String;

    iget-wide v3, v1, LJ8/g;->S:J

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->z:J

    iget-object v3, v1, LJ8/g;->T:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->B:Ljava/lang/String;

    iget-wide v3, v1, LJ8/g;->P:J

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->C:J

    iget-wide v3, v1, LJ8/g;->W:J

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->D:J

    iget v3, v1, LJ8/g;->X:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    iget v3, v1, LJ8/g;->K:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->K:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    iget-object v3, v1, LJ8/g;->J:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->S:Ljava/lang/String;

    iget v3, v1, LJ8/g;->Y:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->b0:I

    iget v3, v1, LJ8/g;->Z:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->d0:I

    iget v3, v1, LJ8/g;->a0:I

    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/r;->e0:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "text/geolocation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/samsung/android/messaging/service/syncservice/r;->S:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-direct {v3, v11}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getMapUrlString(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/samsung/android/messaging/service/syncservice/u;

    move-object v3, v14

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/16 v21, -0x1

    const/16 v22, 0x0

    const-string/jumbo v5, "text/geolocation"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v14

    move-wide v14, v15

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v23, v4

    move-object v4, v11

    invoke-direct/range {v3 .. v22}, Lcom/samsung/android/messaging/service/syncservice/u;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/service/syncservice/u;->b(LJ8/h;)Lcom/samsung/android/messaging/service/syncservice/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/service/syncservice/r;->h(Landroid/content/Context;)V

    iget-wide v2, v1, LJ8/g;->c0:J

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/syncservice/r;->E0:J

    iget-object v1, v1, LJ8/g;->d0:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/r;->G0:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/content/Context;JLJ8/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/service/syncservice/r;->f(Landroid/content/Context;JLJ8/h;)V

    iget-object p2, p4, LJ8/i;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    const-string p3, "CBmessages"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x13

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    :goto_0
    iget p2, p4, LJ8/h;->e:I

    iget p3, p4, LJ8/i;->O:I

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/service/syncservice/p;->d(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    iget p2, p4, LJ8/h;->e:I

    iget p3, p4, LJ8/i;->O:I

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/service/syncservice/p;->h(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    iget-wide p2, p4, LJ8/i;->G:J

    iput-wide p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    iget p2, p4, LJ8/i;->O:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    iget p2, p4, LJ8/i;->K:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->p:I

    iget p2, p4, LJ8/i;->L:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->q:I

    iget p2, p4, LJ8/i;->M:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->t:I

    iget p2, p4, LJ8/i;->N:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->u:I

    iget p2, p4, LJ8/i;->P:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->F:I

    iget-object p2, p4, LJ8/i;->Q:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->G:Ljava/lang/String;

    iget p2, p4, LJ8/i;->R:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    iget p2, p4, LJ8/i;->S:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->J:I

    iget p2, p4, LJ8/i;->I:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->N:I

    iget p2, p4, LJ8/i;->T:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->O:I

    iget-object p2, p4, LJ8/i;->U:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->Q:Ljava/lang/String;

    iget-object p2, p4, LJ8/i;->J:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->S:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    invoke-static {p4}, Lcom/samsung/android/messaging/service/syncservice/u;->b(LJ8/h;)Lcom/samsung/android/messaging/service/syncservice/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p4, LJ8/i;->V:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->d0:I

    iget p2, p4, LJ8/i;->W:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->e0:I

    iget p2, p4, LJ8/i;->X:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->h0:I

    iget-wide p2, p4, LJ8/i;->H:J

    iput-wide p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->i:J

    iget-object p2, p4, LJ8/i;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->i0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/service/syncservice/r;->h(Landroid/content/Context;)V

    iget-wide p1, p4, LJ8/i;->a0:J

    iput-wide p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->E0:J

    iget p1, p4, LJ8/i;->b0:I

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->F0:I

    return-void
.end method

.method public final f(Landroid/content/Context;JLJ8/h;)V
    .locals 6

    iput-wide p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->b:J

    iget-object p2, p4, LJ8/h;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->k:Landroid/net/Uri;

    iget p2, p4, LJ8/h;->d:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->m:I

    iget p2, p4, LJ8/h;->g:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->n:I

    iget p2, p4, LJ8/h;->f:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->o:I

    iget p2, p4, LJ8/h;->j:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->E:I

    iget p2, p4, LJ8/h;->h:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->I:I

    iget p2, p4, LJ8/h;->i:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->T:I

    iget-object p2, p4, LJ8/h;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->U:Ljava/lang/String;

    iget-object p2, p4, LJ8/h;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->Y:Ljava/lang/String;

    iget-object p2, p4, LJ8/h;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->Z:Ljava/lang/String;

    iget-object p2, p4, LJ8/h;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->a0:Ljava/lang/String;

    iget-object p2, p4, LJ8/h;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c0:Ljava/lang/String;

    iget-wide p2, p4, LJ8/h;->p:J

    iput-wide p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->k0:J

    iget p2, p4, LJ8/h;->q:I

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->j0:I

    iget-object p2, p4, LJ8/h;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->l0:Ljava/lang/String;

    iget-object p2, p4, LJ8/h;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->m0:Ljava/lang/String;

    iget-object p2, p4, LJ8/h;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->n0:Ljava/lang/String;

    iget-object p2, p4, LJ8/h;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->o0:Ljava/lang/String;

    iget-object p2, p4, LJ8/h;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->p0:Ljava/lang/String;

    iget-object p3, p4, LJ8/h;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/service/syncservice/r;->q0:Ljava/lang/String;

    iget-object p3, p4, LJ8/h;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/service/syncservice/r;->r0:Ljava/lang/String;

    iget p3, p4, LJ8/h;->y:I

    iput p3, p0, Lcom/samsung/android/messaging/service/syncservice/r;->s0:I

    iget-object p3, p4, LJ8/h;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/service/syncservice/r;->t0:Ljava/lang/String;

    iget p3, p4, LJ8/h;->B:I

    iput p3, p0, Lcom/samsung/android/messaging/service/syncservice/r;->u0:I

    iget-object p3, p4, LJ8/h;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/service/syncservice/r;->C0:Ljava/lang/String;

    iget p3, p4, LJ8/h;->D:I

    iput p3, p0, Lcom/samsung/android/messaging/service/syncservice/r;->D0:I

    if-eqz p2, :cond_3

    sget-object p3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->n0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->n0:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v3, "imdn_message_id = ?"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->p0:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->U:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->U:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiIdInTransaction(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    :cond_4
    iget-object p2, p4, LJ8/h;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->H0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->H0:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberIdInTransaction(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    :cond_5
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xf

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :pswitch_0
    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xe

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xd

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xc

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xb

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xa

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :pswitch_7
    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    goto :goto_0

    :cond_0
    :pswitch_8
    const/16 p1, 0x9

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    iput v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    goto :goto_0

    :cond_2
    :pswitch_9
    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "text/geolocation"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x16

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;)V
    .locals 12

    iget v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->s0:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v3, "_id"

    const-string/jumbo v10, "re_count_info"

    const-string v11, "content_type"

    filled-new-array {v3, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const-string/jumbo v7, "re_original_key =? AND re_type=?"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_3
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_ORIGINAL:Landroid/net/Uri;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v9, v8, v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->makeCustomStickerReactionUri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {p1, v0}, LB7/x0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->Y:Ljava/lang/String;

    invoke-static {p1, v0}, LB7/x0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    new-instance p1, LEe/e;

    const/16 v0, 0x11

    invoke-direct {p1, v2, v0}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

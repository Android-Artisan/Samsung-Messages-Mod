.class public LAa/L;
.super LAa/l;
.source "SourceFile"


# instance fields
.field public L:J

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LAa/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final x(Landroid/database/Cursor;)J
    .locals 13

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, LAa/L;->L:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, LFa/a;->b:J

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LFa/a;->c:I

    const/16 v3, 0x15

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LFa/a;->d:Ljava/lang/String;

    const/16 v3, 0x19

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-object v3, p0, LFa/a;->d:Ljava/lang/String;

    :cond_0
    const/16 v3, 0x11

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LFa/a;->j(J)V

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LFa/a;->l:I

    const/16 v3, 0x16

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LFa/a;->l(Ljava/lang/String;)V

    const/16 v3, 0x1a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LFa/a;->p:I

    const/16 v3, 0x1b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LFa/a;->y:I

    const/16 v3, 0x1c

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lq9/b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LFa/a;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LFa/a;->x:Ljava/lang/String;

    :goto_0
    const/16 v3, 0x13

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LFa/a;->m:I

    const/16 v3, 0x1d

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LFa/a;->v:I

    const/16 v3, 0x18

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LFa/a;->n:I

    const/16 v3, 0x1e

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, LFa/a;->z:I

    const/16 v4, 0x1f

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, LFa/a;->A:I

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v3}, LGh/a;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v4, p0, LFa/a;->w:I

    goto :goto_2

    :cond_3
    :goto_1
    iput v0, p0, LFa/a;->w:I

    :goto_2
    const/16 v2, 0x21

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFa/a;->C:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LFa/a;->B:I

    const/16 v2, 0x23

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LFa/a;->D:I

    const/16 v2, 0x24

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LFa/a;->G:I

    const/16 v2, 0x25

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, p0, LFa/a;->H:Ljava/lang/String;

    :cond_4
    const/16 v2, 0x10

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LAa/L;->M:I

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LAa/L;->N:I

    const/16 v2, 0x14

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAa/L;->O:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAa/L;->P:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAa/L;->Q:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAa/L;->R:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, LAa/L;->S:Ljava/lang/String;

    iget v4, p0, LAa/L;->M:I

    if-le v4, v1, :cond_5

    iget-object v5, p0, LAa/L;->O:Ljava/lang/String;

    iget v6, p0, LAa/L;->N:I

    iget-object v7, p0, LAa/L;->P:Ljava/lang/String;

    iget-object v8, p0, LAa/L;->Q:Ljava/lang/String;

    iget-object v9, p0, LAa/L;->R:Ljava/lang/String;

    iget-object v3, p0, LFa/a;->a:Landroid/content/Context;

    invoke-static/range {v3 .. v10}, LAa/C;->g(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LAa/L;->T:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LAa/L;->U:Ljava/lang/String;

    const-string/jumbo v1, "re_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string/jumbo v1, "re_original_body"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, p0, LAa/L;->O:Ljava/lang/String;

    iget v4, p0, LAa/L;->N:I

    iget-object v5, p0, LAa/L;->P:Ljava/lang/String;

    iget-object v6, p0, LAa/L;->Q:Ljava/lang/String;

    iget-object v7, p0, LAa/L;->R:Ljava/lang/String;

    iget-object v8, p0, LAa/L;->T:Ljava/lang/String;

    iget-object v9, p0, LAa/L;->U:Ljava/lang/String;

    iget-object v10, p0, LAa/L;->S:Ljava/lang/String;

    iget-object v2, p0, LFa/a;->a:Landroid/content/Context;

    invoke-static/range {v2 .. v12}, LAa/C;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    :goto_3
    const-string/jumbo v2, "snippet"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LFa/a;->n(Ljava/lang/String;)V

    const-string v2, "latest_msg_content_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFa/a;->k:Ljava/lang/String;

    const-string v2, "latest_msg_content_uri"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFa/a;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LFa/a;->m(Ljava/lang/String;)V

    const-string v2, "attach_count"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LFa/a;->o:I

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFa/a;->r:Ljava/lang/String;

    const-string p1, "latest_msg_sef_type"

    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LFa/a;->k(Ljava/lang/Integer;)V

    iget-wide p0, p0, LFa/a;->b:J

    return-wide p0
.end method

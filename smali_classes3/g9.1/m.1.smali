.class public final Lg9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:J

.field public K:I

.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lh9/b;

.field public q:Z

.field public r:I

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public final y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/m;->a:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lg9/m;->l:Ljava/lang/String;

    sget-object v1, Lh9/b;->c:Lh9/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh9/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lh9/b;-><init>(ZZ)V

    iput-object v1, p0, Lg9/m;->p:Lh9/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg9/m;->w:Z

    iput-boolean v1, p0, Lg9/m;->x:Z

    iput-boolean v1, p0, Lg9/m;->G:Z

    iput v1, p0, Lg9/m;->K:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lg9/m;->J:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p1, v0

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lg9/m;->b:J

    iput-wide v3, p0, Lg9/m;->h:J

    iput-object p1, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lg9/m;->t:Z

    const/4 v6, -0x1

    iput v6, p0, Lg9/m;->j:I

    iput v2, p0, Lg9/m;->m:I

    iput v6, p0, Lg9/m;->n:I

    iput v2, p0, Lg9/m;->k:I

    iput-boolean v2, p0, Lg9/m;->B:Z

    iput-boolean v2, p0, Lg9/m;->C:Z

    iput-boolean v2, p0, Lg9/m;->D:Z

    iput-wide v3, p0, Lg9/m;->E:J

    iput v2, p0, Lg9/m;->r:I

    iput-object v0, p0, Lg9/m;->o:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->H:Ljava/lang/String;

    iput-boolean v2, p0, Lg9/m;->I:Z

    iget-object v0, p0, Lg9/m;->p:Lh9/b;

    iput-boolean v2, v0, Lh9/b;->a:Z

    iput-boolean v2, v0, Lh9/b;->b:Z

    if-eqz v5, :cond_1

    iput-boolean v1, p0, Lg9/m;->y:Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lg9/m;->y:Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x25

    if-eq v0, v3, :cond_6

    const/16 v3, 0x24

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->parseMmsAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSpecialNumberForCMAS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    :cond_6
    :goto_0
    iput-boolean v2, p0, Lg9/m;->y:Z

    :goto_1
    invoke-static {p1}, Lf9/c;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lg9/m;->o()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg9/m;->b:J

    const/4 v2, 0x0

    iput-object v2, p0, Lg9/m;->u:Ljava/lang/String;

    iput-object v2, p0, Lg9/m;->d:Ljava/lang/String;

    iput-object v2, p0, Lg9/m;->e:Ljava/lang/String;

    iput-object v2, p0, Lg9/m;->f:Ljava/lang/String;

    iput-wide v0, p0, Lg9/m;->h:J

    iput-object v2, p0, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lg9/m;->c:Ljava/lang/String;

    iget-object v0, p0, Lg9/m;->p:Lh9/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh9/b;->a:Z

    iput-boolean v1, v0, Lh9/b;->b:Z

    iput-boolean v1, p0, Lg9/m;->q:Z

    iput v1, p0, Lg9/m;->r:I

    const-string v0, ""

    iput-object v0, p0, Lg9/m;->o:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lg9/m;->j:I

    iput v1, p0, Lg9/m;->k:I

    iput-object v2, p0, Lg9/m;->z:Ljava/lang/String;

    iput-object v2, p0, Lg9/m;->l:Ljava/lang/String;

    iput-object v2, p0, Lg9/m;->A:Ljava/lang/String;

    iput v1, p0, Lg9/m;->m:I

    iput v0, p0, Lg9/m;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lg9/m;->K:I

    iput-boolean v1, p0, Lg9/m;->I:Z

    invoke-virtual {p0}, Lg9/m;->o()V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lg9/m;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget p0, p0, Lg9/m;->K:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    iget v0, p0, Lg9/m;->K:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lg9/D;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    iget-object p0, p0, Lg9/m;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const-string v0, "Sync error case : "

    iget-boolean v1, p0, Lg9/m;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg9/m;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lg9/m;->w:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/m;->w:Z

    iput-object v2, p0, Lg9/m;->v:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "ORC/Contact"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lg9/m;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lg9/m;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/m;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lg9/m;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lg9/m;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lg9/m;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lg9/m;->m:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lg9/m;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lg9/m;->m:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lg9/m;->H:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lg9/m;->y:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lg9/m;->K:I

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lg9/m;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Lg9/m;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lg9/m;->k(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method

.method public final k(I)Z
    .locals 3

    iget v0, p0, Lg9/m;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lg9/m;->p:Lh9/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lh9/b;->b:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lh9/b;->a:Z

    :goto_0
    return v2
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lg9/m;->K:I

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    sget v1, Lg9/D;->c:I

    if-lt v0, v1, :cond_0

    iget p0, p0, Lg9/m;->K:I

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    sget v0, Lg9/D;->d:I

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lg9/m;->D:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lg9/m;->E:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    :cond_0
    iget p0, p0, Lg9/m;->F:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, Lg9/m;->D:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lg9/m;->E:J

    cmp-long p0, v5, v3

    if-ltz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v5, v3

    if-lez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final n(Lg9/m;)V
    .locals 2

    iget-wide v0, p1, Lg9/m;->b:J

    iput-wide v0, p0, Lg9/m;->b:J

    iget-object v0, p1, Lg9/m;->u:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->u:Ljava/lang/String;

    iget-object v0, p1, Lg9/m;->d:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->d:Ljava/lang/String;

    iget-object v0, p1, Lg9/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->e:Ljava/lang/String;

    iget-object v0, p1, Lg9/m;->A:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->A:Ljava/lang/String;

    iget-object v0, p1, Lg9/m;->f:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->f:Ljava/lang/String;

    iget-wide v0, p1, Lg9/m;->h:J

    iput-wide v0, p0, Lg9/m;->h:J

    iget-object v0, p1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lg9/m;->j:I

    iput v0, p0, Lg9/m;->j:I

    iget v0, p1, Lg9/m;->k:I

    iput v0, p0, Lg9/m;->k:I

    iget-object v0, p1, Lg9/m;->z:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->z:Ljava/lang/String;

    iget-object v0, p1, Lg9/m;->l:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lg9/m;->D:Z

    iput-boolean v0, p0, Lg9/m;->D:Z

    iget-wide v0, p1, Lg9/m;->E:J

    iput-wide v0, p0, Lg9/m;->E:J

    iget-boolean v0, p1, Lg9/m;->B:Z

    iput-boolean v0, p0, Lg9/m;->B:Z

    iget-boolean v0, p1, Lg9/m;->C:Z

    iput-boolean v0, p0, Lg9/m;->C:Z

    iget v0, p1, Lg9/m;->m:I

    iput v0, p0, Lg9/m;->m:I

    iget v0, p1, Lg9/m;->n:I

    iput v0, p0, Lg9/m;->n:I

    iget-boolean v0, p1, Lg9/m;->q:Z

    iput-boolean v0, p0, Lg9/m;->q:Z

    iget-object v0, p1, Lg9/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->c:Ljava/lang/String;

    iget v0, p1, Lg9/m;->K:I

    iput v0, p0, Lg9/m;->K:I

    iget-object v0, p1, Lg9/m;->p:Lh9/b;

    iput-object v0, p0, Lg9/m;->p:Lh9/b;

    iget v0, p1, Lg9/m;->r:I

    iput v0, p0, Lg9/m;->r:I

    iget-object v0, p1, Lg9/m;->o:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->o:Ljava/lang/String;

    iget-object v0, p1, Lg9/m;->H:Ljava/lang/String;

    iput-object v0, p0, Lg9/m;->H:Ljava/lang/String;

    iget-boolean v0, p1, Lg9/m;->I:Z

    iput-boolean v0, p0, Lg9/m;->I:Z

    iget p1, p1, Lg9/m;->F:I

    iput p1, p0, Lg9/m;->F:I

    invoke-virtual {p0}, Lg9/m;->o()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lg9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lg9/m;->w:Z

    iget-object v1, p0, Lg9/m;->u:Ljava/lang/String;

    iput-object v1, p0, Lg9/m;->v:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg9/m;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lg9/m;->w:Z

    iget-object v1, p0, Lg9/m;->e:Ljava/lang/String;

    iput-object v1, p0, Lg9/m;->v:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg9/m;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lg9/m;->w:Z

    iget-object v1, p0, Lg9/m;->d:Ljava/lang/String;

    iput-object v1, p0, Lg9/m;->v:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lg9/m;->t:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lg9/m;->w:Z

    iget-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    iput-object v1, p0, Lg9/m;->v:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lg9/m;->w:Z

    iget-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v1}, Lg9/C;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg9/m;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lg9/m;->w:Z

    :cond_4
    iget-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    iput-object v1, p0, Lg9/m;->v:Ljava/lang/String;

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lg9/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lg9/m;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lg9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lg9/m;->p:Lh9/b;

    invoke-virtual {p0}, Lh9/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:J

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:I

.field public final a:Landroid/content/Context;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFa/a;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LFa/a;->F:J

    const-string v1, ""

    iput-object v1, p0, LFa/a;->H:Ljava/lang/String;

    iput-object v1, p0, LFa/a;->I:Ljava/lang/String;

    iput-boolean v0, p0, LFa/a;->J:Z

    iput v0, p0, LFa/a;->K:I

    iput-object p1, p0, LFa/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LFa/a;->h:J

    return-wide v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LFa/a;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LFa/a;->s:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCallLogTag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFa/a;->I:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LFa/a;->c:I

    invoke-static {v1}, Lud/u;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LFa/a;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LFa/a;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    iget-wide v1, v1, Lg9/m;->b:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LFa/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LFa/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LFa/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NullPointerException, ignore this "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/ListItemModel"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/m;

    iget-object p0, p0, Lg9/m;->s:Ljava/lang/String;

    const-string v0, "@rcs.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@bot.rcs.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final i(Lj9/a;)V
    .locals 3

    iget-object v0, p0, LFa/a;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LFa/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lk6/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lk6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lg9/n;->g(Ljava/util/ArrayList;Lg9/v;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "skip reloadAvatarContactList"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFa/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ListItemModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, LFa/a;->h:J

    invoke-virtual {p0}, LFa/a;->p()V

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LFa/a;->E:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, LFa/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LFa/a;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LFa/a;->s:[Ljava/lang/String;

    iput-object v0, p0, LFa/a;->u:Ljava/util/ArrayList;

    iput-object v0, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/ListItemModel"

    if-eqz v0, :cond_0

    const-string p0, "No recipient."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFa/a;->s:[Ljava/lang/String;

    invoke-virtual {p0}, LFa/a;->r()V

    iget-object p1, p0, LFa/a;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFa/a;->u:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LFa/a;->u:Ljava/util/ArrayList;

    iget-object v1, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "No recipient in contact."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, LFa/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LFa/a;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, LFa/a;->u:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/m;

    iget-boolean v2, v2, Lg9/m;->x:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LFa/a;->q()V

    invoke-virtual {p0}, LFa/a;->s()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public p()V
    .locals 4

    iget-wide v0, p0, LFa/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lud/r;->b(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFa/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LFa/a;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, LFa/a;->t:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v3, p0, LFa/a;->K:I

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/m;

    iget-object v4, v4, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lj7/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lj7/a;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LFa/a;->J:Z

    :cond_4
    iget v0, p0, LFa/a;->c:I

    invoke-static {v0}, Lud/u;->d(I)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_5

    iget v4, p0, LFa/a;->c:I

    invoke-static {v4}, Lud/u;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, p0, LFa/a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_6
    invoke-virtual {p0}, LFa/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    :try_start_0
    iget-object v4, p0, LFa/a;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_e

    iget-object v1, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    invoke-static {v1, v0}, Lud/B;->b(Lg9/m;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LFa/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, LFa/a;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, LFa/a;->d:Ljava/lang/String;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v7, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iget-object v4, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-static {v4, v2, v0}, Lud/B;->a(Ljava/util/ArrayList;ZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_b
    iget-object v2, p0, LFa/a;->d:Ljava/lang/String;

    :goto_4
    iput-object v2, p0, LFa/a;->e:Ljava/lang/String;

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCallLogTag()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v0, :cond_d

    iget v0, v1, Lg9/m;->K:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_d

    iget-object v0, v1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    iput-object v3, p0, LFa/a;->I:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v1, p0, LFa/a;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lud/B;->a(Ljava/util/ArrayList;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFa/a;->e:Ljava/lang/String;

    iput-object v3, p0, LFa/a;->I:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iput-object v3, p0, LFa/a;->e:Ljava/lang/String;

    iput-object v3, p0, LFa/a;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFrom exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ListItemModel"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_10
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2068"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFa/a;->d:Ljava/lang/String;

    const-string/jumbo v2, "\u2069"

    invoke-static {v1, v2, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFa/a;->e:Ljava/lang/String;

    iput-object v3, p0, LFa/a;->I:Ljava/lang/String;

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, LFa/a;->s:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LFa/a;->s:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LFa/a;->s:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LFa/a;->t:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LFa/a;->c:I

    invoke-static {v1}, Lud/u;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, LFa/a;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, LFa/a;->l:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LFa/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LFa/a;->j:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LFa/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    iget v2, p0, LFa/a;->c:I

    invoke-static {v2}, Lud/u;->d(I)Z

    move-result v2

    invoke-static {v1, v2}, Lud/B;->b(Lg9/m;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LFa/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LFa/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFa/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFa/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFa/a;->a:Landroid/content/Context;

    const v1, 0x7f130bfc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFa/a;->g:Ljava/lang/String;

    :cond_3
    return-void
.end method

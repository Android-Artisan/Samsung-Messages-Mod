.class public abstract Lob/e;
.super Lob/n;
.source "SourceFile"

# interfaces
.implements Lpb/c;


# instance fields
.field public final C:Lpb/d;

.field public final D:Lpb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lob/n;-><init>()V

    new-instance v0, Lpb/d;

    invoke-direct {v0, p0}, Lpb/d;-><init>(Lpb/c;)V

    iput-object v0, p0, Lob/e;->C:Lpb/d;

    new-instance v0, Lpb/b;

    invoke-direct {v0}, Lpb/b;-><init>()V

    iput-object v0, p0, Lob/e;->D:Lpb/b;

    return-void
.end method


# virtual methods
.method public final c()Lpb/d;
    .locals 0

    iget-object p0, p0, Lob/e;->C:Lpb/d;

    return-object p0
.end method

.method public d(Lag/D;)V
    .locals 0

    return-void
.end method

.method public final e()Lpb/b;
    .locals 0

    iget-object p0, p0, Lob/e;->D:Lpb/b;

    return-object p0
.end method

.method public final k(LAa/g;)V
    .locals 5

    if-eqz p1, :cond_9

    iget-wide v0, p1, LFa/a;->b:J

    iput-wide v0, p0, Lob/n;->c:J

    iget v2, p0, Lob/n;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iput-wide v0, p0, Lob/n;->b:J

    iget-object v0, p1, LFa/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lob/n;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LFa/a;->t:Ljava/util/ArrayList;

    iget-object v1, p1, LFa/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, LFa/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lob/n;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v1, p1, LFa/a;->c:I

    invoke-static {v1}, Lud/u;->d(I)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Lob/n;->a:Landroid/content/Context;

    const v2, 0x7f1311e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lob/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130ba6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lob/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lob/n;->i:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, LFa/a;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LFa/a;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lob/n;->k:Landroid/net/Uri;

    iget-object v1, p1, LFa/a;->r:Ljava/lang/String;

    iput-object v1, p0, Lob/n;->u:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lob/e;->D:Lpb/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/m;

    iget-object v3, p1, LFa/a;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lg9/m;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lob/n;->k:Landroid/net/Uri;

    :cond_5
    iget-wide v3, v0, Lg9/m;->b:J

    iput-wide v3, p0, Lob/n;->e:J

    iget v3, v0, Lg9/m;->j:I

    iput v3, v1, Lpb/b;->b:I

    iget v3, v0, Lg9/m;->m:I

    iput v3, v1, Lpb/b;->c:I

    iget-object v3, v0, Lg9/m;->z:Ljava/lang/String;

    iput-object v3, v1, Lpb/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lg9/m;->m()Z

    move-result v3

    iput-boolean v3, v1, Lpb/b;->e:Z

    iget-boolean v0, v0, Lg9/m;->B:Z

    iput-boolean v0, v1, Lpb/b;->f:Z

    goto :goto_2

    :cond_6
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lob/n;->e:J

    const/4 v0, -0x1

    iput v0, v1, Lpb/b;->b:I

    iput v2, v1, Lpb/b;->c:I

    :goto_2
    iget v0, p0, Lob/n;->g:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p1, LFa/a;->m:I

    iput v0, p0, Lob/n;->v:I

    :cond_7
    iget v0, p1, LFa/a;->n:I

    iget-object v1, p0, Lob/e;->C:Lpb/d;

    iput v0, v1, Lpb/d;->b:I

    iget v3, p0, Lob/n;->v:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, v1, Lpb/d;->a:Z

    invoke-virtual {p1}, LFa/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/n;->B:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string p1, "ORC/SearchResultCacheItemBase"

    const-string v0, "cacheItem is null"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lob/n;->j()V

    return-void
.end method

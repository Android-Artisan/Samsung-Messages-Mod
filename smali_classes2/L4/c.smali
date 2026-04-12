.class public LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LL4/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LL4/c;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LL4/c;->e:Z

    const-wide/16 v1, -0x2710

    .line 4
    iput-wide v1, p0, LL4/c;->f:J

    .line 5
    iput-boolean v0, p0, LL4/c;->d:Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, LL4/c;->c:I

    return-void
.end method

.method public constructor <init>(LA5/a;ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LL4/c;->a:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LL4/c;->d:Z

    .line 10
    iput-boolean v0, p0, LL4/c;->e:Z

    const-wide/16 v0, -0x2710

    .line 11
    iput-wide v0, p0, LL4/c;->f:J

    .line 12
    invoke-virtual {p0, p1, p2, p3}, LL4/c;->c(LA5/a;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LA5/a;ILjava/lang/String;J)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LL4/c;->d:Z

    .line 15
    iput-boolean v0, p0, LL4/c;->e:Z

    const-wide/16 v0, -0x2710

    .line 16
    iput-wide v0, p0, LL4/c;->f:J

    .line 17
    iput-wide p4, p0, LL4/c;->a:J

    .line 18
    invoke-virtual {p0, p1, p2, p3}, LL4/c;->c(LA5/a;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LA5/a;IZ)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, LL4/c;->a:J

    const/4 v2, 0x0

    .line 77
    iput-boolean v2, p0, LL4/c;->d:Z

    .line 78
    iput-boolean v2, p0, LL4/c;->e:Z

    const-wide/16 v2, -0x2710

    .line 79
    iput-wide v2, p0, LL4/c;->f:J

    .line 80
    iput p2, p0, LL4/c;->c:I

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dataType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " canUseProfileSharing : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CM/ContactListItem"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 82
    const-string v3, ""

    if-nez p1, :cond_0

    .line 83
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 84
    sget p3, LJ4/n;->no_profile_info:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL4/c;->h:Ljava/lang/String;

    .line 85
    iput-object v3, p0, LL4/c;->i:Ljava/lang/String;

    .line 86
    iput-wide v0, p0, LL4/c;->l:J

    .line 87
    iput-wide v0, p0, LL4/c;->b:J

    .line 88
    iput-object p2, p0, LL4/c;->j:Landroid/net/Uri;

    goto :goto_3

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseContact.getStatusMessage() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p1, LA5/a;->i:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseContact.getDisplayName() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p1, LA5/a;->c:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2, v0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    iget-object v0, p1, LA5/a;->c:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    sget v1, LJ4/n;->no_profile_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL4/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_1
    iput-object v0, p0, LL4/c;->h:Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_3

    .line 100
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isLiveDemo()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    iput-object v3, p0, LL4/c;->i:Ljava/lang/String;

    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    iget-object p3, p1, LA5/a;->i:Ljava/lang/String;

    .line 103
    iput-object p3, p0, LL4/c;->i:Ljava/lang/String;

    .line 104
    :goto_2
    iget-wide v0, p1, LA5/a;->d:J

    .line 105
    iput-wide v0, p0, LL4/c;->l:J

    .line 106
    iget-object p3, p1, LA5/a;->e:Ljava/lang/String;

    .line 107
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, LL4/c;->j:Landroid/net/Uri;

    goto :goto_3

    .line 108
    :cond_4
    iget-object p1, p1, LA5/a;->e:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LL4/c;->j:Landroid/net/Uri;

    .line 110
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mainText : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "subText : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL4/c;->i:Ljava/lang/String;

    .line 111
    invoke-static {p0, v2, p1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public constructor <init>(LA5/i;ILjava/lang/String;J)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LL4/c;->d:Z

    .line 21
    iput-boolean v0, p0, LL4/c;->e:Z

    const-wide/16 v1, -0x2710

    .line 22
    iput-wide v1, p0, LL4/c;->f:J

    .line 23
    iput-wide p4, p0, LL4/c;->a:J

    .line 24
    iput p2, p0, LL4/c;->c:I

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, LL4/c;->d:Z

    .line 27
    iput-object p3, p0, LL4/c;->k:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v0, p0, LL4/c;->d:Z

    .line 29
    :goto_0
    iget-object p2, p1, LA5/i;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LL4/c;->h:Ljava/lang/String;

    .line 31
    iget-wide p2, p1, LA5/i;->c:J

    .line 32
    iput-wide p2, p0, LL4/c;->l:J

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ContactListItem : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LL4/c;->h:Ljava/lang/String;

    const-string p4, "CM/ContactListItem"

    .line 34
    invoke-static {p3, p4, p2}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, LL4/c;->j:Landroid/net/Uri;

    .line 36
    iget-boolean p2, p1, LA5/i;->g:Z

    .line 37
    iput-boolean p2, p0, LL4/c;->m:Z

    .line 38
    iget-object p2, p1, LA5/i;->e:Ljava/lang/String;

    .line 39
    iput-object p2, p0, LL4/c;->n:Ljava/lang/String;

    .line 40
    iget-wide p1, p1, LA5/i;->a:J

    .line 41
    iput-wide p1, p0, LL4/c;->b:J

    return-void
.end method

.method public constructor <init>(LH5/a;IZ)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, LL4/c;->a:J

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, LL4/c;->d:Z

    .line 48
    iput-boolean v2, p0, LL4/c;->e:Z

    const-wide/16 v2, -0x2710

    .line 49
    iput-wide v2, p0, LL4/c;->f:J

    .line 50
    iput p2, p0, LL4/c;->c:I

    .line 51
    const-string p2, ""

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 52
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 53
    sget p3, LJ4/n;->no_profile_info:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL4/c;->h:Ljava/lang/String;

    .line 54
    iput-object p2, p0, LL4/c;->i:Ljava/lang/String;

    .line 55
    iput-wide v0, p0, LL4/c;->l:J

    .line 56
    iput-wide v0, p0, LL4/c;->b:J

    .line 57
    iput-object v2, p0, LL4/c;->j:Landroid/net/Uri;

    .line 58
    iput-object v2, p0, LL4/c;->n:Ljava/lang/String;

    goto :goto_4

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseContact.getStatusMessage() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LH5/a;->f:Ljava/lang/String;

    const-string v3, "CM/ContactListItem"

    .line 60
    invoke-static {v1, v3, v0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v0, p1, LH5/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    sget v3, LJ4/n;->no_profile_info:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL4/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    iput-object v0, p0, LL4/c;->h:Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_3

    .line 65
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isLiveDemo()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    iput-object p2, p0, LL4/c;->i:Ljava/lang/String;

    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iput-object v1, p0, LL4/c;->i:Ljava/lang/String;

    .line 68
    :goto_2
    iget-wide p2, p1, LH5/a;->c:J

    iput-wide p2, p0, LL4/c;->l:J

    .line 69
    iget-object p2, p1, LH5/a;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object v2, p0, LL4/c;->j:Landroid/net/Uri;

    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, LL4/c;->j:Landroid/net/Uri;

    .line 71
    :goto_3
    iget-object p1, p1, LH5/a;->g:Ljava/lang/String;

    iput-object p1, p0, LL4/c;->n:Ljava/lang/String;

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL4/c;->v:LL4/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LL4/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL4/c;->v:LL4/b;

    iget-object v0, v0, LL4/b;->b:Ljava/lang/Object;

    check-cast v0, LA5/a;

    invoke-virtual {v0}, LA5/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL4/c;->n:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LL4/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL4/c;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final c(LA5/a;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LL4/c;->d:Z

    iput p2, p0, LL4/c;->c:I

    iget-wide v1, p1, LA5/a;->d:J

    iput-wide v1, p0, LL4/c;->l:J

    iget-object v1, p1, LA5/a;->k:Ljava/lang/String;

    iput-object v1, p0, LL4/c;->p:Ljava/lang/String;

    iget-wide v1, p1, LA5/a;->b:J

    iput-wide v1, p0, LL4/c;->b:J

    iget-object v1, p1, LA5/a;->j:Ljava/lang/String;

    iput-object v1, p0, LL4/c;->o:Ljava/lang/String;

    iget-boolean v1, p1, LA5/a;->m:Z

    iput-boolean v1, p0, LL4/c;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LL4/c;->f:J

    new-instance v3, LL4/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LL4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LL4/c;->v:LL4/b;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LL4/c;->d:Z

    iput-object p3, p0, LL4/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LL4/c;->d:Z

    :goto_0
    iget-object p3, p1, LA5/a;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object p3, p1, LA5/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p3, p1, LA5/a;->k:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, LA5/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    :goto_1
    move-object p3, v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_1

    :goto_2
    iput-object p3, p0, LL4/c;->h:Ljava/lang/String;

    if-eqz p2, :cond_4

    const/16 p3, 0xd

    if-eq p2, p3, :cond_4

    iget-object p3, p1, LA5/a;->i:Ljava/lang/String;

    iput-object p3, p0, LL4/c;->i:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object p3, p1, LA5/a;->l:Ljava/lang/String;

    iput-object p3, p0, LL4/c;->i:Ljava/lang/String;

    :goto_3
    iget-object p3, p0, LL4/c;->i:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "dataType : "

    const-string v3, " subText : "

    invoke-static {p2, p3, v3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, LL4/c;->i:Ljava/lang/String;

    const-string v3, "CM/ContactListItem"

    invoke-static {p3, v3, p2}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    iput-object v0, p0, LL4/c;->q:Ljava/lang/String;

    iget-wide p2, p1, LA5/a;->d:J

    iput-wide p2, p0, LL4/c;->l:J

    cmp-long v1, p2, v1

    if-nez v1, :cond_7

    iget-object p2, p1, LA5/a;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p1, LA5/a;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LL4/c;->j:Landroid/net/Uri;

    goto :goto_5

    :cond_7
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, LL4/c;->j:Landroid/net/Uri;

    :goto_5
    iget-boolean p1, p1, LA5/a;->h:Z

    iput-boolean p1, p0, LL4/c;->m:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LL4/c;->a:J

    iget-wide v5, p1, LL4/c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LL4/c;->b:J

    iget-wide v5, p1, LL4/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LL4/c;->c:I

    iget v3, p1, LL4/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LL4/c;->d:Z

    iget-boolean v3, p1, LL4/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LL4/c;->e:Z

    iget-boolean v3, p1, LL4/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LL4/c;->f:J

    iget-wide v5, p1, LL4/c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, LL4/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LL4/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LL4/c;->h:Ljava/lang/String;

    iget-object v3, p1, LL4/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LL4/c;->i:Ljava/lang/String;

    iget-object v3, p1, LL4/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LL4/c;->j:Landroid/net/Uri;

    iget-object v3, p1, LL4/c;->j:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LL4/c;->k:Ljava/lang/String;

    iget-object v3, p1, LL4/c;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, LL4/c;->l:J

    iget-wide v5, p1, LL4/c;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LL4/c;->m:Z

    iget-boolean v3, p1, LL4/c;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, LL4/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LL4/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LL4/c;->o:Ljava/lang/String;

    iget-object v3, p1, LL4/c;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LL4/c;->p:Ljava/lang/String;

    iget-object v3, p1, LL4/c;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LL4/c;->q:Ljava/lang/String;

    iget-object v3, p1, LL4/c;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LL4/c;->r:Z

    iget-boolean v3, p1, LL4/c;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LL4/c;->s:Z

    iget-boolean v3, p1, LL4/c;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LL4/c;->t:Z

    iget-boolean v3, p1, LL4/c;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, LL4/c;->u:Z

    iget-boolean p1, p1, LL4/c;->u:Z

    if-ne p0, p1, :cond_16

    goto :goto_0

    :cond_16
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 11

    iget-wide v0, p0, LL4/c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    iget-wide v3, p0, LL4/c;->b:J

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd99

    iget v3, p0, LL4/c;->c:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LL4/c;->d:Z

    const/16 v4, 0x61

    const/16 v5, 0x4f

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LL4/c;->e:Z

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/2addr v0, v3

    iget-wide v6, p0, LL4/c;->f:J

    mul-int/2addr v0, v1

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    invoke-virtual {p0}, LL4/c;->b()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, LL4/c;->h:Ljava/lang/String;

    mul-int/2addr v3, v1

    const/16 v6, 0x2b

    if-nez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    iget-object v0, p0, LL4/c;->i:Ljava/lang/String;

    mul-int/2addr v3, v1

    if-nez v0, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    iget-object v0, p0, LL4/c;->j:Landroid/net/Uri;

    mul-int/2addr v3, v1

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    iget-object v0, p0, LL4/c;->k:Ljava/lang/String;

    mul-int/2addr v3, v1

    if-nez v0, :cond_5

    move v0, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    iget-wide v7, p0, LL4/c;->l:J

    mul-int/2addr v3, v1

    ushr-long v9, v7, v2

    xor-long/2addr v7, v9

    long-to-int v0, v7

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LL4/c;->m:Z

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    add-int/2addr v3, v0

    invoke-virtual {p0}, LL4/c;->a()Ljava/lang/String;

    move-result-object v0

    mul-int/2addr v3, v1

    if-nez v0, :cond_7

    move v0, v6

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    iget-object v0, p0, LL4/c;->o:Ljava/lang/String;

    mul-int/2addr v3, v1

    if-nez v0, :cond_8

    move v0, v6

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    iget-object v0, p0, LL4/c;->p:Ljava/lang/String;

    mul-int/2addr v3, v1

    if-nez v0, :cond_9

    move v0, v6

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v3, v0

    iget-object v0, p0, LL4/c;->q:Ljava/lang/String;

    mul-int/2addr v3, v1

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_a
    add-int/2addr v3, v6

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LL4/c;->r:Z

    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_b

    :cond_b
    move v0, v4

    :goto_b
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LL4/c;->s:Z

    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_c

    :cond_c
    move v0, v4

    :goto_c
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LL4/c;->t:Z

    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_d

    :cond_d
    move v0, v4

    :goto_d
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean p0, p0, LL4/c;->u:Z

    if-eqz p0, :cond_e

    move v4, v5

    :cond_e
    add-int/2addr v3, v4

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactListItem(directoryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LL4/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LL4/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position=0, dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL4/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL4/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRcsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL4/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rcsCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LL4/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDataString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LL4/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL4/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL4/c;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL4/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LL4/c;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL4/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LL4/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL4/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL4/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL4/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL4/c;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL4/c;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL4/c;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFixed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LL4/c;->u:Z

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

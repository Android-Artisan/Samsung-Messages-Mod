.class public final LC4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LC4/e;

.field public B:Landroid/content/Context;

.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:LC4/e;

.field public t:LC4/e;

.field public u:LC4/e;

.field public v:LC4/e;

.field public w:LC4/e;

.field public x:LC4/e;

.field public y:LC4/e;

.field public z:LC4/e;


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CmcSettingManager"

    const-string v1, "looper is null create"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    iget-object v0, p0, LC4/f;->B:Landroid/content/Context;

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, LC4/f;->A:LC4/e;

    if-nez p1, :cond_1

    new-instance p1, LC4/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/16 v3, 0x8

    invoke-direct {p1, p0, v2, v3}, LC4/e;-><init>(LC4/f;Landroid/os/Handler;I)V

    iput-object p1, p0, LC4/f;->A:LC4/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC4/f;->A:LC4/e;

    iget-object p0, p0, LC4/f;->i:Landroid/net/Uri;

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LC4/f;->z:LC4/e;

    if-nez p1, :cond_1

    new-instance p1, LC4/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x7

    invoke-direct {p1, p0, v2, v3}, LC4/e;-><init>(LC4/f;Landroid/os/Handler;I)V

    iput-object p1, p0, LC4/f;->z:LC4/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC4/f;->z:LC4/e;

    iget-object p0, p0, LC4/f;->h:Landroid/net/Uri;

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, LC4/f;->y:LC4/e;

    if-nez p1, :cond_1

    new-instance p1, LC4/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x6

    invoke-direct {p1, p0, v2, v3}, LC4/e;-><init>(LC4/f;Landroid/os/Handler;I)V

    iput-object p1, p0, LC4/f;->y:LC4/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC4/f;->y:LC4/e;

    iget-object p0, p0, LC4/f;->g:Landroid/net/Uri;

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, LC4/f;->x:LC4/e;

    if-nez p1, :cond_1

    new-instance p1, LC4/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x5

    invoke-direct {p1, p0, v2, v3}, LC4/e;-><init>(LC4/f;Landroid/os/Handler;I)V

    iput-object p1, p0, LC4/f;->x:LC4/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC4/f;->x:LC4/e;

    iget-object p0, p0, LC4/f;->f:Landroid/net/Uri;

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, LC4/f;->w:LC4/e;

    if-nez p1, :cond_1

    new-instance p1, LC4/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x4

    invoke-direct {p1, p0, v2, v3}, LC4/e;-><init>(LC4/f;Landroid/os/Handler;I)V

    iput-object p1, p0, LC4/f;->w:LC4/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC4/f;->w:LC4/e;

    iget-object p0, p0, LC4/f;->e:Landroid/net/Uri;

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, LC4/f;->v:LC4/e;

    if-nez p1, :cond_1

    new-instance p1, LC4/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x3

    invoke-direct {p1, p0, v2, v3}, LC4/e;-><init>(LC4/f;Landroid/os/Handler;I)V

    iput-object p1, p0, LC4/f;->v:LC4/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC4/f;->v:LC4/e;

    iget-object p0, p0, LC4/f;->d:Landroid/net/Uri;

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LC4/f;->u:LC4/e;

    if-nez p1, :cond_1

    new-instance p1, LC4/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p1, p0, v2, v3}, LC4/e;-><init>(LC4/f;Landroid/os/Handler;I)V

    iput-object p1, p0, LC4/f;->u:LC4/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC4/f;->u:LC4/e;

    iget-object p0, p0, LC4/f;->c:Landroid/net/Uri;

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LC4/f;->t:LC4/e;

    if-nez p1, :cond_1

    new-instance p1, LC4/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, LC4/e;-><init>(LC4/f;Landroid/os/Handler;I)V

    iput-object p1, p0, LC4/f;->t:LC4/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC4/f;->t:LC4/e;

    iget-object p0, p0, LC4/f;->b:Landroid/net/Uri;

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LC4/f;->s:LC4/e;

    if-nez p1, :cond_1

    new-instance p1, LC4/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p1, p0, v2, v3}, LC4/e;-><init>(LC4/f;Landroid/os/Handler;I)V

    iput-object p1, p0, LC4/f;->s:LC4/e;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LC4/f;->s:LC4/e;

    iget-object p0, p0, LC4/f;->a:Landroid/net/Uri;

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

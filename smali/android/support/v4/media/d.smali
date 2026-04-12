.class public abstract Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/b;

.field public final e:Landroidx/collection/ArrayMap;

.field public f:Landroid/support/v4/media/MediaBrowserCompat$b;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$a;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/g;)V

    iput-object v0, p0, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/b;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->e:Landroidx/collection/ArrayMap;

    iput-object p1, p0, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    const-string p4, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object p0, p3, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Landroid/support/v4/media/d;

    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$a;->a:Landroid/support/v4/media/c;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/d;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$c;

    if-nez p0, :cond_2

    sget-boolean p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onLoadChildren for id that isn\'t subscribed id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaBrowserCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    const-string v1, "android.media.browse.extra.PAGE"

    const/4 v2, -0x1

    if-nez p2, :cond_4

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_6

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v3, v1, :cond_6

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne p2, v0, :cond_6

    :goto_1
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$d;

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    return-void
.end method

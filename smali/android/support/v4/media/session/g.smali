.class public final Landroid/support/v4/media/session/g;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/i$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/i$a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    new-instance p0, Landroidx/media/AudioAttributesCompat;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    :cond_0
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/i$a;

    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/i$a;

    if-eqz p0, :cond_0

    sget-object p0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/i$a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/media/session/i$a;->a:Landroid/support/v4/media/session/j;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/x;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/media/session/PlaybackState$CustomAction;

    invoke-static {v3}, Landroid/support/v4/media/session/x;->l(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-static {v3}, Landroid/support/v4/media/session/x;->f(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/support/v4/media/session/x;->o(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v3}, Landroid/support/v4/media/session/x;->m(Landroid/media/session/PlaybackState$CustomAction;)I

    move-result v3

    invoke-direct {v5, v6, v7, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v19, v2

    goto :goto_2

    :cond_3
    move-object/from16 v19, v1

    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/y;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/x;->r(Landroid/media/session/PlaybackState;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/x;->q(Landroid/media/session/PlaybackState;)J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/x;->i(Landroid/media/session/PlaybackState;)J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/x;->p(Landroid/media/session/PlaybackState;)F

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/x;->g(Landroid/media/session/PlaybackState;)J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/x;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/x;->n(Landroid/media/session/PlaybackState;)J

    move-result-wide v17

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/x;->h(Landroid/media/session/PlaybackState;)J

    move-result-wide v20

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/i$a;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/session/MediaSession$QueueItem;

    invoke-static {v0}, Landroid/support/v4/media/session/u;->b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->c(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/media/session/u;->c(Landroid/media/session/MediaSession$QueueItem;)J

    move-result-wide v2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;JI)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/i$a;

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/i$a;

    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/i$a;

    return-void
.end method

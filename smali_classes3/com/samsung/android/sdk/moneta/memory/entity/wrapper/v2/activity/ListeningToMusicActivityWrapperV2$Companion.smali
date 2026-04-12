.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2$Companion;",
        "",
        "<init>",
        "()V",
        "fromActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2;",
        "listeningToMusicActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromActivity(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2;
    .locals 7

    const-string p0, "listeningToMusicActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->getContents()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/util/WrapperMapperKt;->toWrapperV2(Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->getIconic()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/util/WrapperMapperKt;->toWrapperV2(Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.MediaSessionWrapperV2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->getStartTimestamp()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v6

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ListeningToMusicActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;JLjava/lang/Long;)V

    return-object p0
.end method

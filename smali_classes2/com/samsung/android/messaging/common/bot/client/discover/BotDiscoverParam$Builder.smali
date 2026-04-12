.class public Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->c(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->k(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->f(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->n(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;I)V

    .line 7
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->d(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->l(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;I)V

    .line 8
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->a(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->i(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;D)V

    .line 9
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->b(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->j(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;D)V

    .line 10
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->g(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->o(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->h(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->p(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->e(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->m(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljavax/net/SocketFactory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    return-object p0
.end method

.method public latitude(D)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->i(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;D)V

    return-object p0
.end method

.method public longitude(D)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->j(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;D)V

    return-object p0
.end method

.method public searchText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->k(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public size(I)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->l(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;I)V

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->m(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljavax/net/SocketFactory;)V

    return-object p0
.end method

.method public start(I)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->n(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;I)V

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->o(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->p(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljava/lang/String;)V

    return-object p0
.end method

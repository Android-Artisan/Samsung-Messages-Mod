.class public final LJ5/n;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lhk/d;

.field public final synthetic c:LJ5/o;


# direct methods
.method public constructor <init>(LJ5/o;Landroid/os/Handler;Ljava/util/ArrayList;Lhk/d;)V
    .locals 0

    iput-object p1, p0, LJ5/n;->c:LJ5/o;

    iput-object p3, p0, LJ5/n;->a:Ljava/util/ArrayList;

    iput-object p4, p0, LJ5/n;->b:Lhk/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, LJ5/n;->c:LJ5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ5/n;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/u;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LHe/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LHe/g;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingListenerItem 2 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContentObserverDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, LJ5/n;->b:Lhk/d;

    invoke-virtual {p0, p2}, Lhk/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

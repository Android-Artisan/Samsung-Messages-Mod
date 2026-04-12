.class public Lg9/N$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9/N;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    sget-object p2, Lg9/N;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/N$a;

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Lg9/N$a;->d:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 7
    sget-object p1, Lg9/N;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

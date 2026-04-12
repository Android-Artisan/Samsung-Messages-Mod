.class public final LFe/h0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/h0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/LongConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFe/h0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LFe/h0;->a:Ljava/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    const-string p1, "onChange : "

    const-string v0, "ORC/ComposerBackgroundObserver"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object p0, p0, LFe/h0;->a:Ljava/util/function/LongConsumer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_0
    return-void
.end method

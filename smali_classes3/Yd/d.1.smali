.class public final LYd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/d$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LYd/e;

.field public final b:Lj9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LYd/e;Lj9/a;)V
    .locals 1

    const-string v0, "mUpdateAudioDataListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/d;->a:LYd/e;

    iput-object p2, p0, LYd/d;->b:Lj9/a;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAudioMessageLoudSpeaker(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "isAudioMessageLoudSpeaker="

    const-string v1, "ORC/BubbleAudioHelper"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static f(J)V
    .locals 3

    invoke-static {}, Lud/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v0

    const-string/jumbo v1, "releaseMedia "

    const-string v2, "ORC/BubbleAudioHelper"

    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lud/j;->h(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lud/j;->f(J)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lud/j;->m(Lud/i;)V

    invoke-virtual {v0}, Lud/j;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lud/j;->c()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x7f130c98

    const v3, 0x7f080626

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, LYd/d;->a:LYd/e;

    if-eqz p1, :cond_2

    const v6, 0x7f1304dd

    const v7, 0x7f130ea3

    if-eq p1, v5, :cond_1

    const/4 v8, 0x2

    if-eq p1, v8, :cond_0

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    invoke-static {v7, v6, v8, v9}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-interface {p0, v3, v2}, LYd/e;->e(II)V

    invoke-interface {p0, v4}, LYd/e;->a(Z)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v7, v6, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    const v0, 0x7f08062c

    const v2, 0x7f130c35

    invoke-interface {p0, v0, v2}, LYd/e;->e(II)V

    invoke-interface {p0, v4}, LYd/e;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v3, v2}, LYd/e;->e(II)V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, LYd/e;->d(F)V

    invoke-interface {p0, v0}, LYd/e;->f(F)V

    invoke-interface {p0, v5}, LYd/e;->a(Z)V

    :goto_0
    if-ne p1, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->updateScreenOnFlags(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b(II)V
    .locals 4

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v0

    iget-wide v0, v0, Lud/j;->a:J

    iget-object p0, p0, LYd/d;->a:LYd/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LYd/e;->d(F)V

    goto :goto_1

    :cond_0
    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    invoke-interface {p0, v2}, LYd/e;->d(F)V

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v2

    if-le p2, p1, :cond_1

    div-int/lit8 p2, p2, 0x64

    div-int/lit8 p1, p1, 0x64

    if-ne p2, p1, :cond_2

    :cond_1
    invoke-virtual {v2, v0, v1}, Lud/j;->f(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p0, p1}, LYd/e;->d(F)V

    invoke-static {v0, v1}, LYd/d;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lud/j;->h(J)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, v0, v1}, Lud/j;->f(J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-boolean p1, v2, Lud/j;->l:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p1, v2, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    invoke-interface {p0, p1}, LYd/e;->f(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 5

    invoke-static {}, Lud/j;->e()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LYd/d;->a:LYd/e;

    if-nez v0, :cond_4

    sget-object v0, Lud/j;->t:Lud/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lud/j;->a:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_4

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lud/j;->m(Lud/i;)V

    const/4 p0, 0x0

    invoke-interface {v2, p0}, LYd/e;->a(Z)V

    iget-wide v3, p1, Lud/j;->a:J

    invoke-virtual {p1, v3, v4}, Lud/j;->h(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lud/j;->c()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v2, p2}, LYd/e;->g(F)V

    invoke-virtual {p1}, Lud/j;->c()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lud/j;->c()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v2, p2}, LYd/e;->f(F)V

    iget-boolean p2, p1, Lud/j;->l:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    invoke-virtual {p1}, Lud/j;->c()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-interface {v2, p0}, LYd/e;->d(F)V

    iget-wide v0, p1, Lud/j;->a:J

    invoke-virtual {p1, v0, v1}, Lud/j;->f(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f08062c

    const p1, 0x7f130c35

    invoke-interface {v2, p0, p1}, LYd/e;->e(II)V

    goto :goto_2

    :cond_2
    const p0, 0x7f080626

    const p1, 0x7f130c98

    invoke-interface {v2, p0, p1}, LYd/e;->e(II)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, LYd/e;->c()V

    invoke-interface {v2}, LYd/e;->b()V

    invoke-interface {v2, v1}, LYd/e;->d(F)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v2}, LYd/e;->c()V

    invoke-interface {v2}, LYd/e;->b()V

    invoke-interface {v2, v1}, LYd/e;->d(F)V

    const/4 p0, 0x1

    invoke-interface {v2, p0}, LYd/e;->a(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Landroid/content/Context;JLandroid/net/Uri;I)V
    .locals 1

    const/16 v0, 0x51d

    if-ne p5, v0, :cond_0

    const p0, 0x7f130903

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p0, "ORC/BubbleAudioHelper"

    const-string p1, "Audio Uri is NULL"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object p5

    invoke-virtual {p5, p0}, Lud/j;->m(Lud/i;)V

    iget-object p0, p0, LYd/d;->b:Lj9/a;

    if-eqz p0, :cond_2

    invoke-static {p1}, LYd/d;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p5, p1, p0}, Lud/j;->n(ZLj9/a;)V

    :cond_2
    :try_start_0
    invoke-virtual {p5, p2, p3, p4}, Lud/j;->i(JLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

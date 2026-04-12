.class public Lw8/d0;
.super Lt8/c;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/d0$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Landroid/content/Context;

.field public c:LA7/c;

.field public d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/d0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS/RcsSendGeoSms"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lw8/d0;->b:Landroid/content/Context;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lt8/c;->i(Landroid/os/Bundle;)V

    const-string/jumbo p1, "sim_slot"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lw8/d0;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-eqz v2, :cond_8

    new-instance v5, LIa/x;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v6}, LIa/x;-><init>(II)V

    invoke-static {v0, v2, p2, v5}, LA7/c;->b(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/util/function/Predicate;)LA7/c;

    move-result-object p1

    iput-object p1, p0, Lw8/d0;->c:LA7/c;

    invoke-static {v0, p1, p2}, Lt8/c;->c(Ljava/lang/String;LA7/c;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lw8/d0;->b:Landroid/content/Context;

    if-eqz p2, :cond_7

    const/16 v2, 0x66

    invoke-static {p2, v2, p1}, LB7/Q;->z(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide p1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lw8/d0;->c:LA7/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, LA7/a;->h:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lw8/d0;->c:LA7/c;

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    iput-wide v5, p2, LA7/a;->g:J

    :cond_1
    iget-object p1, p0, Lw8/d0;->c:LA7/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x44e

    iput p2, p1, LA7/a;->c:I

    iget-object p2, p0, Lw8/d0;->b:Landroid/content/Context;

    if-eqz p2, :cond_6

    invoke-static {p2, p1, v1}, LB7/P;->d(Landroid/content/Context;LA7/c;Z)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lw8/d0;->d:Landroid/net/Uri;

    :goto_0
    iget-object p1, p0, Lw8/d0;->d:Landroid/net/Uri;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v2, p0, Lw8/d0;->b:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-static {v2, p1, p2, v1, v1}, Lv8/c;->e(Landroid/content/Context;JIZ)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lw8/d0;->b:Landroid/content/Context;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lw8/d0;->j()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lw8/d0;->c:LA7/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LB7/d;

    iget-object p0, p0, Lw8/d0;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v2, p0}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-wide v0, v0, LA7/a;->a:J

    invoke-virtual {v2, v0, v1}, LB7/d;->a(J)V

    const/4 p0, 0x0

    iput p0, v2, LB7/d;->c:I

    new-instance v1, LB7/e;

    invoke-direct {v1, v2}, LB7/e;-><init>(LB7/d;)V

    goto :goto_0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v1}, LB7/x;->e(LB7/e;)V

    return-void
.end method

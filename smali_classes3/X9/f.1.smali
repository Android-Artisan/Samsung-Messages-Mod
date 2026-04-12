.class public final LX9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/f$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-wide v0, p0, LX9/f;->a:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isOverADayDifference, "

    const-string p2, "ORC/ComposerConversationModel"

    invoke-static {p1, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final b(Z)Z
    .locals 1

    invoke-static {}, Lfa/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LX9/f;->b:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const-string p1, "isSupportTmoGsdm, "

    const-string v0, "ORC/ComposerConversationModel"

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final c(JJ)V
    .locals 2

    iput-wide p1, p0, LX9/f;->a:J

    :try_start_0
    iget-object p1, p0, LX9/f;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, LX9/f;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string/jumbo p2, "timestamp"

    iget-wide v0, p0, LX9/f;->a:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p0, p1}, Lia/c;->g(JLandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

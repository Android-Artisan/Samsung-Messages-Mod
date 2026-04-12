.class public final Lch/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lgf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/s;->a:Landroid/content/Context;

    new-instance p1, Lgf/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lgf/f;-><init>(Lgf/e;Z)V

    iput-object p1, p0, Lch/s;->f:Lgf/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lch/s;->f:Lgf/f;

    iget-object v0, p0, Lgf/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/MotionActionHelper"

    const-string/jumbo v1, "urlLongClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf/f;->g:Z

    :cond_0
    return-void
.end method

.class public final Lnh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lnh/f;

.field public final c:[Ljava/lang/Integer;

.field public d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnh/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/e;->a:Landroid/content/Context;

    invoke-static {}, Lnh/d;->a()Lnh/f;

    move-result-object p1

    iput-object p1, p0, Lnh/e;->b:Lnh/f;

    const p1, 0x7f1311fd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f131268

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnh/e;->c:[Ljava/lang/Integer;

    const/4 p1, -0x1

    iput p1, p0, Lnh/e;->d:I

    const p1, 0x7f13119b

    iput p1, p0, Lnh/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnh/e;->d:I

    if-nez v0, :cond_0

    const v0, 0x7f130f35

    const v1, 0x7f130812

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130f36

    const v1, 0x7f130813

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    sget v0, Lnh/d;->c:I

    iget-object v0, p0, Lnh/e;->b:Lnh/f;

    invoke-static {v0}, Lnh/d;->c(Lnh/f;)V

    invoke-static {}, Lnh/d;->a()Lnh/f;

    move-result-object v0

    iput-object v0, p0, Lnh/e;->b:Lnh/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePromotionType, promotionType: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/SpamFilterPromotionType"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

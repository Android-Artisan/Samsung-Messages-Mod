.class public final LUf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final i:LEk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUf/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUf/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILEk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LEk/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUf/o;->a:I

    iput p2, p0, LUf/o;->b:I

    iput p3, p0, LUf/o;->c:I

    iput-object p4, p0, LUf/o;->i:LEk/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    iget v0, p0, LUf/o;->a:I

    const-string v1, "ORC/LocationSharingErrorDialogListener"

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUf/o;->i:LEk/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LEk/a;->invoke()Ljava/lang/Object;

    :cond_1
    const-string/jumbo p1, "positive"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LUf/o;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_2
    const-string p1, "negative"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LUf/o;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return-void
.end method

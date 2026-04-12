.class public final LX9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lpa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, LX9/i;->b:Lpa/c;

    return-void
.end method

.method public static a(ZIZZILX9/m;)V
    .locals 2

    const-string/jumbo v0, "updateGroupMmsState, "

    const-string v1, ", "

    invoke-static {p1, v0, v1, v1, p0}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2, v1, p3, v1}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "ORC/ComposerMmsGroupModel"

    invoke-static {v1, p4, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const-string/jumbo p1, "updateGroupMmsState, MMS mode"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p4, p5}, LX9/i;->b(ZZILX9/m;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p3, p4, p5}, LX9/i;->b(ZZILX9/m;)V

    return-void
.end method

.method public static b(ZZILX9/m;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUseBccGroupMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    move v1, p1

    :cond_0
    const-string/jumbo p1, "updateGroupMmsStateInternal, isGroupMms="

    const-string p2, ", isIndividualMms="

    const-string v0, "ORC/ComposerMmsGroupModel"

    invoke-static {p1, p2, p0, v0, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-interface {p3, p0, v1}, LX9/m;->t(ZZ)V

    return-void
.end method

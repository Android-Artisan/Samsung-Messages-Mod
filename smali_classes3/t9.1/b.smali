.class public final Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt9/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "chatParticipantList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt9/b;->a:J

    iput-object p4, p0, Lt9/b;->b:Ljava/util/List;

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lt9/b;->c:Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, p1

    :cond_1
    iput-object p5, p0, Lt9/b;->d:Ljava/lang/String;

    return-void
.end method

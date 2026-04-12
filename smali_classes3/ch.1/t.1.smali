.class public final Lch/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/t$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lch/t;->a:J

    iput p3, p0, Lch/t;->b:I

    return-void
.end method


# virtual methods
.method public final H()J
    .locals 3

    const/16 v0, 0x64

    iget v1, p0, Lch/t;->b:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip conversation id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lch/t;->a:J

    const-string p0, "ORC/NotificationObserverImpl"

    invoke-static {v0, v1, v2, p0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-wide v1
.end method

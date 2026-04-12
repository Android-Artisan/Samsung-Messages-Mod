.class public final synthetic Lcom/samsung/android/messaging/common/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/service/a;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/service/a;->a:J

    check-cast p1, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->b(JLcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;)Z

    move-result p0

    return p0
.end method

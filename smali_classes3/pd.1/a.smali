.class public final Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/o;


# instance fields
.field public final synthetic a:Lic/c;


# direct methods
.method public constructor <init>(Lic/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/a;->a:Lic/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/t0;)V
    .locals 0

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$ReportSpamResponse;

    const-string p0, "ORC/SpamReporter"

    const-string p1, "onNext()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ORC/SpamReporter"

    const-string v1, "onCompleted(), SpamReport"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpd/d;->b:Landroid/content/Context;

    iget-object p0, p0, Lpd/a;->a:Lic/c;

    iget-wide v1, p0, Lic/c;->l:J

    invoke-static {v1, v2, v0}, LB7/z;->u(JLandroid/content/Context;)V

    sget-object p0, Lpd/d;->b:Landroid/content/Context;

    const v0, 0x7f13110d

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return-void
.end method

.method public final c(LCj/S0;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onError(), "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SpamReporter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpd/d;->b:Landroid/content/Context;

    const p1, 0x7f131107

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return-void
.end method

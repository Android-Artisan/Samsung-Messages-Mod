.class public Lyc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg9/m;

.field public b:Z


# direct methods
.method public constructor <init>(Lg9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/k;->a:Lg9/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v0

    iget-object v1, p0, Lyc/k;->a:Lg9/m;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lg9/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lg9/m;->b:J

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCallLogTag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lg9/m;->K:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lg9/m;->s:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lg9/m;->u:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, Lg9/m;->s:Ljava/lang/String;

    iget-boolean p0, p0, Lyc/k;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "*77"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

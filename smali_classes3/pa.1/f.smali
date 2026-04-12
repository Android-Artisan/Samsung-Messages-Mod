.class public final synthetic Lpa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZJLjava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/f;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lpa/f;->b:Z

    iput-wide p3, p0, Lpa/f;->c:J

    iput-object p5, p0, Lpa/f;->d:Ljava/util/ArrayList;

    iput p6, p0, Lpa/f;->e:I

    iput-boolean p7, p0, Lpa/f;->f:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v0

    iget-object v1, p0, Lpa/f;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lpa/f;->b:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-wide v3, p0, Lpa/f;->c:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lpa/f;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lff/D;

    invoke-direct {v3}, Lff/D;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lpa/f;->e:I

    invoke-static {v0, v3, v4, v1}, LB7/X;->b(IJLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lff/D;

    invoke-direct {v3}, Lff/D;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lpa/f;->f:Z

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

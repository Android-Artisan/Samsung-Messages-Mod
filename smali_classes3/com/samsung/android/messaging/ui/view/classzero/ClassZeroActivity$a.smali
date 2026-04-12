.class public Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;
.super Luf/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:J

.field public o:J

.field public final synthetic p:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;ZZ)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;->p:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;

    iget v5, p1, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Luf/q;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;ZZI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/widget/TextView;Ljava/lang/CharSequence;[Landroid/text/style/URLSpan;I)V
    .locals 8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const-class v4, Lxd/c;

    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxd/c;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    iget-object v5, v5, Lxd/c;->b:Ljava/lang/String;

    invoke-static {v5, v0, v4}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aget-object v4, v2, v3

    iget-object v4, v4, Lxd/c;->i:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;->n:J

    aget-object v2, v2, v3

    iget-object v2, v2, Lxd/c;->j:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;->o:J

    :cond_1
    const-string v2, "date_time_bdc_date_time_numeral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "start search cause exception"

    const-string v4, "ORC/ClassZeroActivity"

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;->p:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;

    if-eqz v0, :cond_2

    iget-wide p1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;->n:J

    iget-wide p3, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;->o:J

    invoke-static {p1, p2, p3, p4}, Lud/y;->e(JJ)Landroid/content/Intent;

    move-result-object p1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;->n:J

    iput-wide p2, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;->o:J

    :try_start_0
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v4, v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Lxd/l;

    invoke-interface {v1, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxd/l;

    if-eqz v1, :cond_3

    array-length v6, v1

    if-lez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v3

    iget-object v1, v1, Lxd/l;->b:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableDateLinkify()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "date_time_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0x2d

    const/16 p1, 0x2f

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x2e

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxd/h;->c(Ljava/lang/String;)Lxd/j$a;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "dateTimeData is NULL"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {v5, p0}, Lxd/h;->a(Landroid/content/Context;Lxd/j$a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v4, v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-super/range {p0 .. p6}, Luf/q;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/widget/TextView;Ljava/lang/CharSequence;[Landroid/text/style/URLSpan;I)V

    :goto_1
    return-void
.end method

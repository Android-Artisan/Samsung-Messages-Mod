.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lj5/a;->b:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LL4/c;

    iget-object v0, p1, LL4/c;->p:Ljava/lang/String;

    iget-wide v1, p1, LL4/c;->b:J

    const-string p1, " origin target data : "

    const-string v3, ", id : "

    invoke-static {v1, v2, p1, v0, v3}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "CM/PickerPresenter"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LT4/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, La6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, " make target data : "

    invoke-static {v1, v2, p1, v0, v3}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lj5/a;->b:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_0
    return v5
.end method

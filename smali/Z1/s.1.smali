.class public LZ1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LD2/k;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, LD2/k;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, LY1/n;

    invoke-direct {p1, p0}, LY1/n;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, LY1/e;

    invoke-direct {p1, p0}, LY1/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p2, LD2/k;->a:LD2/x;

    invoke-virtual {p0, p1}, LD2/x;->r(Ljava/lang/Exception;)V

    return-void
.end method

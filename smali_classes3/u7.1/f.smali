.class public final Lu7/f;
.super Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu7/g;


# direct methods
.method public constructor <init>(Lu7/g;)V
    .locals 0

    iput-object p1, p0, Lu7/f;->a:Lu7/g;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(II)V
    .locals 0

    iget-object p0, p0, Lu7/f;->a:Lu7/g;

    invoke-static {p0, p1, p2}, Lu7/g;->g(Lu7/g;II)V

    return-void
.end method

.method public final onProgress(JJ)V
    .locals 3

    iget-object p0, p0, Lu7/f;->a:Lu7/g;

    iget v0, p0, Lu7/a;->l:I

    int-to-double v1, v0

    long-to-double p1, p1

    mul-double/2addr v1, p1

    long-to-double p1, p3

    div-double/2addr v1, p1

    double-to-int p1, v1

    invoke-static {p0, p1, v0}, Lu7/g;->g(Lu7/g;II)V

    return-void
.end method

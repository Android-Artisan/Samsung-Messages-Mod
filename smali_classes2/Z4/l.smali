.class public LZ4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LU4/k;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, LZ4/j;

    invoke-direct {p0}, LZ4/j;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleCHN()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LZ4/c;

    invoke-direct {p0}, LZ4/c;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LZ4/d;

    invoke-direct {p0}, LZ4/d;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleCHN()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LZ4/a;

    invoke-direct {p0}, LZ4/a;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, LZ4/b;

    invoke-direct {p0}, LZ4/b;-><init>()V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleCHN()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LZ4/h;

    invoke-direct {p0}, LZ4/h;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, LZ4/k;

    invoke-direct {p0}, LZ4/k;-><init>()V

    return-object p0
.end method

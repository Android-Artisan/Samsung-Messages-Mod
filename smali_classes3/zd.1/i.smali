.class public Lzd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzd/k;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVn:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzd/l;

    invoke-direct {v0, p0}, Lzd/l;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPHI:Z

    if-eqz v0, :cond_1

    new-instance v0, Lzd/f;

    invoke-direct {v0, p0}, Lzd/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMAL:Z

    if-eqz v0, :cond_2

    new-instance v0, Lzd/d;

    invoke-direct {v0, p0}, Lzd/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTHL:Z

    if-eqz v0, :cond_3

    new-instance v0, Lzd/h;

    invoke-direct {v0, p0}, Lzd/h;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isIND:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSWA:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMYM:Z

    if-eqz v0, :cond_5

    new-instance v0, Lzd/e;

    invoke-direct {v0, p0}, Lzd/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_5
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSIN:Z

    if-eqz v0, :cond_6

    new-instance v0, Lzd/g;

    invoke-direct {v0, p0}, Lzd/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_6
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_7

    new-instance v0, Lzd/c;

    invoke-direct {v0, p0}, Lzd/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_7
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_8

    new-instance v0, Lzd/a;

    invoke-direct {v0, p0}, Lzd/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    new-instance v0, Lzd/b;

    invoke-direct {v0, p0}, Lzd/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

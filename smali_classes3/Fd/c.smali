.class public final synthetic LFd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LL3/b;


# direct methods
.method public synthetic constructor <init>(IILL3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFd/c;->a:I

    iput p2, p0, LFd/c;->b:I

    iput-object p3, p0, LFd/c;->c:LL3/b;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 7

    sget v0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->S:I

    iget v0, p0, LFd/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_0

    if-ge p1, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v5, p0, LFd/c;->b:I

    sub-int/2addr v5, v3

    if-lt v0, v5, :cond_1

    if-ge p1, v3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-ge v0, v3, :cond_2

    if-lt p1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v6, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object p0, p0, LFd/c;->c:LL3/b;

    invoke-virtual {p0, v0, p1, v2}, LL3/b;->b(III)V

    :cond_4
    return-void
.end method

.class public final synthetic LQ4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[LA5/a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([LA5/a;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, LQ4/w;->a:I

    iput-object p1, p0, LQ4/w;->b:[LA5/a;

    iput-object p2, p0, LQ4/w;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQ4/w;->a:I

    check-cast p1, LA5/a;

    packed-switch v0, :pswitch_data_0

    iget v0, p1, LA5/a;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LQ4/w;->b:[LA5/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p0, p0, LQ4/w;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget v0, p1, LA5/a;->a:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, LQ4/w;->b:[LA5/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p0, p0, LQ4/w;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

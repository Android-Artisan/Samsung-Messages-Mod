.class public final Lgg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lxb/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;IILxb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/i;->a:Ljava/util/concurrent/CountDownLatch;

    iput p2, p0, Lgg/i;->b:I

    iput p3, p0, Lgg/i;->c:I

    iput-object p4, p0, Lgg/i;->d:Lxb/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lgg/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget p1, p0, Lgg/i;->b:I

    iget v0, p0, Lgg/i;->c:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lgg/i;->d:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->E()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lgg/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget p1, p0, Lgg/i;->b:I

    iget v0, p0, Lgg/i;->c:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lgg/i;->d:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->E()V

    :cond_0
    return-void
.end method

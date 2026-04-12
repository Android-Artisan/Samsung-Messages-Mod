.class public final LKe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;


# instance fields
.field public final synthetic a:LKe/b;


# direct methods
.method public constructor <init>(LKe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/c;->a:LKe/b;

    return-void
.end method


# virtual methods
.method public final onImageCompleted(Landroid/net/Uri;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKe/c;->a:LKe/b;

    iget-object p0, p0, LKe/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAe/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LIe/f;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTextCompleted(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKe/c;->a:LKe/b;

    iget-object p0, p0, LKe/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/x0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LFe/x0;-><init>(Ljava/lang/String;I)V

    new-instance p1, LIe/f;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.class public final LHe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;


# instance fields
.field public final synthetic a:LHe/c;


# direct methods
.method public constructor <init>(LHe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/b;->a:LHe/c;

    return-void
.end method


# virtual methods
.method public final onImageCompleted(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, LHe/b;->a:LHe/c;

    iget-object p0, p0, LHe/c;->a:LDe/b;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->g()LKe/f;

    move-result-object p0

    new-instance v0, LY9/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-interface {p0, v0}, LKe/f;->o(LY9/a;)V

    :cond_0
    return-void
.end method

.method public final onTextCompleted(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LHe/b;->a:LHe/c;

    iget-object p0, p0, LHe/c;->a:LDe/b;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->g()LKe/f;

    move-result-object p0

    invoke-interface {p0, p1}, LKe/f;->n(Ljava/lang/String;)V

    return-void
.end method

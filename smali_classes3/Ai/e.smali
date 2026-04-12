.class public final LAi/e;
.super Ljava/util/HashSet;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LAi/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LAi/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LAi/b;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, LAi/e;->a:LAi/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, LAe/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAi/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LAi/d;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LAi/e;->a:LAi/b;

    iget-object v0, v0, LAi/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

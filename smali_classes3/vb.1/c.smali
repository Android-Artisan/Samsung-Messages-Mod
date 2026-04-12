.class public final synthetic Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lvb/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvb/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/c;->a:Lvb/d;

    iput p2, p0, Lvb/c;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lvb/c;->a:Lvb/d;

    iget p0, p0, Lvb/c;->b:I

    invoke-virtual {v0, p0}, Lvb/d;->a(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrc/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lrc/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

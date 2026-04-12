.class public final Lkm/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Lkm/d;

.field public final synthetic b:Lkm/d$a;


# direct methods
.method public constructor <init>(Lkm/d;Lkm/d$a;)V
    .locals 0

    iput-object p1, p0, Lkm/c;->a:Lkm/d;

    iput-object p2, p0, Lkm/c;->b:Lkm/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkm/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkm/c;->b:Lkm/d$a;

    iget-object v1, v0, Lkm/d$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkm/c;->a:Lkm/d;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lkm/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkm/d;->d(Ljava/lang/Object;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.class public final Lp0/v$e;
.super Lp0/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lp0/v;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lp0/v;Lp0/v$c;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lp0/v$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lp0/v$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lp0/v$e;->b:Lp0/v;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp0/v$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/v$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/v$c;

    if-nez v0, :cond_0

    iget-object p1, p0, Lp0/v$e;->b:Lp0/v;

    invoke-virtual {p1, p0}, Lp0/v;->c(Lp0/v$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp0/v$c;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

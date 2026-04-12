.class public final Lqk/d;
.super Lqk/c;
.source "SourceFile"

# interfaces
.implements Luk/d;


# instance fields
.field public final a:LEk/d;

.field public b:Ljava/lang/Object;

.field public c:Luk/d;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEk/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqk/c;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lqk/d;->a:LEk/d;

    iput-object p2, p0, Lqk/d;->b:Ljava/lang/Object;

    iput-object p0, p0, Lqk/d;->c:Luk/d;

    sget-object p1, Lqk/b;->a:Lvk/a;

    iput-object p1, p0, Lqk/d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lrm/r;)V
    .locals 1

    sget-object v0, Lqk/N;->a:Lqk/N;

    iput-object p1, p0, Lqk/d;->c:Luk/d;

    iput-object v0, p0, Lqk/d;->b:Ljava/lang/Object;

    sget-object p0, Lvk/a;->a:Lvk/a;

    return-void
.end method

.method public final getContext()Luk/i;
    .locals 0

    sget-object p0, Luk/j;->a:Luk/j;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqk/d;->c:Luk/d;

    iput-object p1, p0, Lqk/d;->i:Ljava/lang/Object;

    return-void
.end method

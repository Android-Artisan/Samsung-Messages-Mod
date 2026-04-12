.class public final Ldm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/g;


# instance fields
.field public final a:Ldm/g;

.field public final b:LEk/b;

.field public final c:LEk/c;


# direct methods
.method public constructor <init>(Ldm/g;LEk/b;LEk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/g;",
            "LEk/b;",
            "LEk/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/f;->a:Ldm/g;

    iput-object p2, p0, Ldm/f;->b:LEk/b;

    iput-object p3, p0, Ldm/f;->c:LEk/c;

    return-void
.end method


# virtual methods
.method public final a(Ldm/h;Luk/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    sget-object v1, Lem/o;->a:Lgm/A;

    iput-object v1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    new-instance v1, Ldm/e;

    invoke-direct {v1, p0, v0, p1}, Ldm/e;-><init>(Ldm/f;Lkotlin/jvm/internal/A;Ldm/h;)V

    iget-object p0, p0, Ldm/f;->a:Ldm/g;

    invoke-interface {p0, v1, p2}, Ldm/g;->a(Ldm/h;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

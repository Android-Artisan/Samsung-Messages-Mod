.class public abstract Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldm/r;


# direct methods
.method public constructor <init>(Lrb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldm/s;->a:Lgm/A;

    new-instance v0, Ldm/r;

    invoke-direct {v0, p1}, Ldm/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrb/a;->a:Ldm/r;

    return-void
.end method


# virtual methods
.method public final a(Lwb/a;)V
    .locals 0

    iget-object p0, p0, Lrb/a;->a:Ldm/r;

    invoke-virtual {p0, p1}, Ldm/r;->d(Ljava/lang/Object;)V

    return-void
.end method

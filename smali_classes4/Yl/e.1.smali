.class public final LYl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl/j;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LEk/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILEk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LEk/c;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, LYl/e;->b:I

    iput p3, p0, LYl/e;->c:I

    iput-object p4, p0, LYl/e;->d:LEk/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LYl/d;

    invoke-direct {v0, p0}, LYl/d;-><init>(LYl/e;)V

    return-object v0
.end method

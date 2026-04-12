.class public Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/e;


# instance fields
.field public a:LOb/a;

.field public b:Ljava/lang/String;

.field public final c:Lpb/f;


# direct methods
.method public constructor <init>(LOb/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lpb/f;

    invoke-direct {v0, p0}, Lpb/f;-><init>(Lpb/e;)V

    iput-object v0, p0, Lib/c;->c:Lpb/f;

    .line 8
    iput-object p1, p0, Lib/c;->a:LOb/a;

    return-void
.end method

.method public constructor <init>(LOb/a;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb/f;

    invoke-direct {v0, p0}, Lpb/f;-><init>(Lpb/e;)V

    iput-object v0, p0, Lib/c;->c:Lpb/f;

    .line 3
    iput-object p1, p0, Lib/c;->a:LOb/a;

    .line 4
    iput p2, v0, Lpb/f;->a:I

    .line 5
    iput p3, v0, Lpb/f;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    const/4 p2, -0x1

    iget-object v0, p0, Lib/c;->c:Lpb/f;

    iput p2, v0, Lpb/f;->a:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Lm/b;->f(Ljava/util/ArrayList;Landroid/database/Cursor;ZZ)V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb/a;

    iput-object p1, p0, Lib/c;->a:LOb/a;

    const/4 p0, 0x1

    return p0
.end method

.class public final Lrk/f;
.super Lrk/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Lrk/g;

.field public final c:I

.field public final i:I


# direct methods
.method public constructor <init>(Lrk/g;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrk/g;-><init>()V

    iput-object p1, p0, Lrk/f;->b:Lrk/g;

    iput p2, p0, Lrk/f;->c:I

    invoke-virtual {p1}, Lrk/a;->c()I

    move-result p1

    sget-object v0, Lrk/g;->a:Lrk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lrk/c;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lrk/f;->i:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lrk/f;->i:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrk/f;->i:I

    sget-object v1, Lrk/g;->a:Lrk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lrk/c;->a(II)V

    iget v0, p0, Lrk/f;->c:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lrk/f;->b:Lrk/g;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

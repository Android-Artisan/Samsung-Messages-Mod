.class public abstract LAm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:LIm/n;

.field public b:Z

.field public final synthetic c:LAm/b;


# direct methods
.method public constructor <init>(LAm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LAm/b$a;->c:LAm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIm/n;

    iget-object p1, p1, LAm/b;->f:LIm/j;

    invoke-interface {p1}, LIm/C;->c()LIm/E;

    move-result-object p1

    invoke-direct {v0, p1}, LIm/n;-><init>(LIm/E;)V

    iput-object v0, p0, LAm/b$a;->a:LIm/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LAm/b$a;->c:LAm/b;

    iget v1, v0, LAm/b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, LAm/b$a;->a:LIm/n;

    invoke-static {v0, p0}, LAm/b;->i(LAm/b;LIm/n;)V

    iput v2, v0, LAm/b;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LAm/b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LAm/b$a;->a:LIm/n;

    return-object p0
.end method

.method public p0(LIm/g;J)J
    .locals 2

    iget-object v0, p0, LAm/b$a;->c:LAm/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LAm/b;->f:LIm/j;

    invoke-interface {v1, p1, p2, p3}, LIm/C;->p0(LIm/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, LAm/b;->e:Lym/g;

    invoke-virtual {p2}, Lym/g;->k()V

    invoke-virtual {p0}, LAm/b$a;->a()V

    throw p1
.end method

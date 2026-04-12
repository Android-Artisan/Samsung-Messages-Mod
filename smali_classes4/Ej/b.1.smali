.class public LEj/b;
.super LEj/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:LEj/c;


# direct methods
.method public constructor <init>(LEj/c;LGj/b;)V
    .locals 0

    iput-object p1, p0, LEj/b;->b:LEj/c;

    invoke-direct {p0, p2}, LEj/e;-><init>(LGj/b;)V

    return-void
.end method


# virtual methods
.method public final B(LGj/m;)V
    .locals 2

    iget-object v0, p0, LEj/b;->b:LEj/c;

    iget v1, v0, LEj/c;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LEj/c;->r:I

    invoke-super {p0, p1}, LEj/e;->B(LGj/m;)V

    return-void
.end method

.method public final L(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, LEj/b;->b:LEj/c;

    iget v1, v0, LEj/c;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LEj/c;->r:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, LEj/e;->L(IIZ)V

    return-void
.end method

.method public final m(ILGj/a;)V
    .locals 2

    iget-object v0, p0, LEj/b;->b:LEj/c;

    iget v1, v0, LEj/c;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LEj/c;->r:I

    invoke-super {p0, p1, p2}, LEj/e;->m(ILGj/a;)V

    return-void
.end method

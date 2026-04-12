.class public final Ltm/J;
.super Ltm/K;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ltm/D;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLtm/D;II)V
    .locals 0

    iput-object p1, p0, Ltm/J;->b:[B

    iput-object p2, p0, Ltm/J;->c:Ltm/D;

    iput p3, p0, Ltm/J;->d:I

    iput p4, p0, Ltm/J;->e:I

    invoke-direct {p0}, Ltm/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Ltm/J;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Ltm/D;
    .locals 0

    iget-object p0, p0, Ltm/J;->c:Ltm/D;

    return-object p0
.end method

.method public final c(LIm/i;)V
    .locals 2

    iget-object v0, p0, Ltm/J;->b:[B

    iget v1, p0, Ltm/J;->e:I

    iget p0, p0, Ltm/J;->d:I

    invoke-interface {p1, v1, p0, v0}, LIm/i;->j0(II[B)LIm/i;

    return-void
.end method

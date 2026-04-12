.class public final LEj/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIm/g;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(ILIm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEj/w;->a:LIm/g;

    iput p1, p0, LEj/w;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    iget-object v0, p0, LEj/w;->a:LIm/g;

    invoke-virtual {v0, p1, p2, p3}, LIm/g;->write([BII)V

    iget p1, p0, LEj/w;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, LEj/w;->b:I

    iget p1, p0, LEj/w;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LEj/w;->c:I

    return-void
.end method

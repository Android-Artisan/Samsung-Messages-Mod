.class public final Lv1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/m;->a:I

    iput p2, p0, Lv1/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lv1/k;)Z
    .locals 2

    invoke-interface {p1}, Lv1/k;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lv1/m;->b:I

    invoke-interface {p1, p0}, Ls1/i;->c(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ls1/w;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget p0, p0, Lv1/m;->a:I

    invoke-interface {p1, p0}, Ls1/i;->c(I)Z

    move-result p0

    return p0
.end method

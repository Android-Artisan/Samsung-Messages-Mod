.class public LPh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPh/c;

.field public final b:I

.field public c:Landroid/graphics/Rect;

.field public d:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, LPh/c;

    invoke-direct {p4, p1, p2, p3}, LPh/c;-><init>([BII)V

    iput-object p4, p0, LPh/e;->a:LPh/c;

    iput p5, p0, LPh/e;->b:I

    mul-int p0, p2, p3

    array-length p4, p1

    if-gt p0, p4, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p4, "Image data does not match the resolution. "

    const-string/jumbo p5, "x"

    const-string v0, " > "

    invoke-static {p2, p3, p4, p5, v0}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Ltm/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ltm/D;)Ltm/J;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYl/c;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    sget-object v1, Ltm/D;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltm/D;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ltm/D;->f:Ltm/D$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Ltm/K$a;->b([BLtm/D;II)Ltm/J;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLtm/D;II)Ltm/J;
    .locals 10

    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    sget-object v6, Lum/b;->a:[B

    or-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    new-instance v0, Ltm/J;

    invoke-direct {v0, p0, p1, p3, p2}, Ltm/J;-><init>([BLtm/D;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

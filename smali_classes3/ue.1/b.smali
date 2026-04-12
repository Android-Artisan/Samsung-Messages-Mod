.class public final Lue/b;
.super Lue/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lue/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "adapterPosition "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move p0, v0

    :cond_2
    :goto_0
    return p0
.end method

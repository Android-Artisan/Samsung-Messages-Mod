.class public Lql/b;
.super Lql/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lql/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lql/d;->a:I

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lql/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lql/d;->a:I

    iput p2, p0, Lql/d;->b:I

    return-void
.end method

.method public static a(Lql/d;)Lql/b;
    .locals 1

    iget v0, p0, Lql/d;->a:I

    iget p0, p0, Lql/d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lql/b;

    invoke-direct {p0, v0}, Lql/b;-><init>(I)V

    return-object p0
.end method

.method public static b()Lql/b;
    .locals 2

    new-instance v0, Lql/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql/b;-><init>(I)V

    return-object v0
.end method

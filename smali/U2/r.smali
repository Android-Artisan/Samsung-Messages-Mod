.class public final LU2/r;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LU2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/r;

    invoke-direct {v0}, LU2/t;-><init>()V

    sput-object v0, LU2/r;->a:LU2/r;

    return-void
.end method


# virtual methods
.method public final doAndThen(LU2/t;)LU2/t;
    .locals 0

    const-string p0, "otherConverter"

    invoke-static {p1, p0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final reverse()LU2/t;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Converter.identity()"

    return-object p0
.end method

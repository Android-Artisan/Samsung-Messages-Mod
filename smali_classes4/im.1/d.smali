.class public final Lim/d;
.super Lim/g;
.source "SourceFile"


# static fields
.field public static final b:Lim/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lim/d;

    sget v1, Lim/m;->c:I

    sget v2, Lim/m;->d:I

    sget-wide v3, Lim/m;->e:J

    sget-object v5, Lim/m;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lim/g;-><init>(IIJLjava/lang/String;)V

    sput-object v6, Lim/d;->b:Lim/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method

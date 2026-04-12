.class public final Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/d;


# static fields
.field public static final a:Lwk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwk/b;->a:Lwk/b;

    return-void
.end method


# virtual methods
.method public final getContext()Luk/i;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This continuation is already complete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "This continuation is already complete"

    return-object p0
.end method

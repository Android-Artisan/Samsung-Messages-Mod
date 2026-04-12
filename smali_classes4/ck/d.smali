.class public abstract Lck/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lck/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck/c;

    const-string v1, "No further exceptions"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck/d;->a:Lck/c;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

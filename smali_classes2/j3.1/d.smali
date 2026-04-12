.class public final Lj3/d;
.super Lj3/o;
.source "SourceFile"


# static fields
.field public static final c:Lj3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/d;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lj3/d;->c:Lj3/d;

    sget-object v1, Lj3/o;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()Lj3/d;
    .locals 1

    sget-boolean v0, Lj3/o;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj3/d;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lj3/d;->c:Lj3/d;

    return-object v0
.end method

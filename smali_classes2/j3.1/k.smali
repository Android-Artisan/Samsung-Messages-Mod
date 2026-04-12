.class public final Lj3/k;
.super Lj3/o;
.source "SourceFile"


# static fields
.field public static final c:Lj3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/k;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lj3/k;->c:Lj3/k;

    sget-object v1, Lj3/o;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

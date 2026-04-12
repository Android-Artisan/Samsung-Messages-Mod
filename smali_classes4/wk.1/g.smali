.class public abstract Lwk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwk/f;

.field public static b:Lwk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwk/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lwk/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lwk/g;->a:Lwk/f;

    return-void
.end method

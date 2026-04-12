.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM0/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM0/b;

    new-instance v1, LG/b;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LG/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, LM0/b;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LM0/b;->b:LM0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LM0/h;->i:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LM0/b;->a:Ljava/lang/Throwable;

    return-void
.end method

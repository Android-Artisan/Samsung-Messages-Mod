.class public abstract Li1/f0;
.super Li1/d0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Li1/d0;-><init>()V

    iput-object p1, p0, Li1/f0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Li1/d0;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Li1/d0;->e()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Li1/f0;->a:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Li1/f0;->a:Ljava/lang/Class;

    return-object p0
.end method

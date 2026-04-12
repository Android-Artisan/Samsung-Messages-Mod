.class public final Lgm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/D;


# instance fields
.field public final a:Luk/i;


# direct methods
.method public constructor <init>(Luk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/f;->a:Luk/i;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Luk/i;
    .locals 0

    iget-object p0, p0, Lgm/f;->a:Luk/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgm/f;->a:Luk/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

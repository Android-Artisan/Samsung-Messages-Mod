.class public final LDj/y;
.super LDj/S;
.source "SourceFile"


# instance fields
.field public final synthetic c:LCj/j$a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LDj/F;


# direct methods
.method public constructor <init>(LDj/F;LCj/j$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LDj/y;->j:LDj/F;

    iput-object p2, p0, LDj/y;->c:LCj/j$a;

    iput-object p3, p0, LDj/y;->i:Ljava/lang/String;

    iget-object p1, p1, LDj/F;->f:LCj/B;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LDj/S;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, LCj/P0;->n:LCj/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find compressor by name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LDj/y;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    new-instance v1, LCj/u0;

    invoke-direct {v1}, LCj/u0;-><init>()V

    iget-object v2, p0, LDj/y;->c:LCj/j$a;

    iget-object p0, p0, LDj/y;->j:LDj/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0, v1}, LCj/j$a;->a(LCj/P0;LCj/u0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Exception thrown by onClose() in ClientCall"

    sget-object v2, LDj/F;->q:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

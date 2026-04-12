.class public Lrj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/logging/Logger;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrj/e;->b:Z

    const-string v0, "BotPlatform"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lrj/e;->a:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ": "

    invoke-static {p1, v0, p2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrj/e;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "c"

    const-string v1, ": "

    invoke-static {v0, v1, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrj/e;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lrj/e;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "c"

    const-string v1, ": "

    invoke-static {v0, v1, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrj/e;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

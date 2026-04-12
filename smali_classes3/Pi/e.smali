.class public LPi/e;
.super LBd/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBd/I;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, LBd/I;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Lej/f;->g(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ts"

    invoke-virtual {p0, v1, v0}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBd/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, Lej/f;->g(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, LBd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

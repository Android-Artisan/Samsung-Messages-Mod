.class public final LDj/S0;
.super LCj/i;
.source "SourceFile"


# instance fields
.field public a:LCj/V;


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, LDj/S0;->a:LCj/V;

    invoke-static {p1}, LDj/v;->d(I)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, LDj/x;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LDj/x;->a(LCj/V;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LDj/S0;->a:LCj/V;

    invoke-static {p1}, LDj/v;->d(I)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, LDj/x;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LDj/x;->a(LCj/V;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

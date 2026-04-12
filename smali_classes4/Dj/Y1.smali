.class public final LDj/Y1;
.super LCj/c0$f;
.source "SourceFile"


# instance fields
.field public final a:LCj/e0;


# direct methods
.method public constructor <init>(LCj/e0;)V
    .locals 1

    invoke-direct {p0}, LCj/c0$f;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/Y1;->a:LCj/e0;

    return-void
.end method


# virtual methods
.method public final a(LDj/j2;)LCj/e0;
    .locals 0

    iget-object p0, p0, LDj/Y1;->a:LCj/e0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, LS6/d;

    const-class v1, LDj/Y1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LS6/d;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    iget-object p0, p0, LDj/Y1;->a:LCj/e0;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

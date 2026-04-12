.class public abstract LCj/h0;
.super LCj/c0$a;
.source "SourceFile"


# static fields
.field public static final a:LCj/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCj/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCj/x0;-><init>(I)V

    new-instance v1, LCj/A0;

    invoke-direct {v1, v0}, LCj/A0;-><init>(Ljava/lang/Object;)V

    sput-object v1, LCj/h0;->a:LCj/A0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/util/Map;)LCj/A0;
    .locals 0

    sget-object p0, LCj/h0;->a:LCj/A0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, LCj/h0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    invoke-virtual {p0}, LCj/h0;->c()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LS6/d;->a(ILjava/lang/String;)V

    const-string v1, "available"

    invoke-virtual {p0}, LCj/h0;->d()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, LS6/d;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

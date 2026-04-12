.class public final LEj/i;
.super LCj/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)LCj/l0;
    .locals 0

    new-instance p0, LEj/h;

    invoke-direct {p0, p1, p2}, LEj/h;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 2

    const-class p0, LEj/i;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :try_start_0
    const-string v0, "android.app.Application"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x8

    goto :goto_0

    :catch_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

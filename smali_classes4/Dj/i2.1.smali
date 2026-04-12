.class public final LDj/i2;
.super LCj/h0;
.source "SourceFile"


# static fields
.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDj/E0;->d(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LDj/i2;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCj/c0$c;)LCj/c0;
    .locals 0

    sget-boolean p0, LDj/i2;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, LDj/b2;

    invoke-direct {p0, p1}, LDj/b2;-><init>(LCj/c0$c;)V

    return-object p0

    :cond_0
    new-instance p0, LDj/h2;

    invoke-direct {p0, p1}, LDj/h2;-><init>(LCj/c0$c;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "pick_first"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/util/Map;)LCj/A0;
    .locals 2

    :try_start_0
    const-string v0, "shuffleAddressList"

    invoke-static {v0, p1}, LDj/Z0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    sget-boolean v0, LDj/i2;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, LDj/X1;

    invoke-direct {v0, p1}, LDj/X1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v0, LDj/d2;

    invoke-direct {v0, p1}, LDj/d2;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    new-instance p1, LCj/A0;

    invoke-direct {p1, v0}, LCj/A0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, LCj/P0;->o:LCj/P0;

    invoke-virtual {v0, p1}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LDj/i2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/A0;

    invoke-direct {p1, p0}, LCj/A0;-><init>(LCj/P0;)V

    return-object p1
.end method

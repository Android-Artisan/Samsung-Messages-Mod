.class public abstract LCj/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/c0$b;,
        LCj/c0$a;,
        LCj/c0$e;,
        LCj/c0$c;,
        LCj/c0$d;,
        LCj/c0$f;
    }
.end annotation


# static fields
.field public static final b:LCj/a;

.field public static final c:LUh/a;

.field public static final d:LUh/a;

.field public static final e:LCj/a;

.field public static final f:LCj/a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCj/a;

    const-string v1, "internal:health-checking-config"

    invoke-direct {v0, v1}, LCj/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LCj/c0;->b:LCj/a;

    new-instance v0, LUh/a;

    const/4 v1, 0x0

    const-string v2, "internal:health-check-consumer-listener"

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, LUh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LCj/c0;->c:LUh/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LUh/a;

    const-string v2, "internal:disable-subchannel-reconnect"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, LUh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LCj/c0;->d:LUh/a;

    new-instance v0, LCj/a;

    const-string v1, "internal:has-health-check-producer-listener"

    invoke-direct {v0, v1}, LCj/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LCj/c0;->e:LCj/a;

    new-instance v0, LCj/a;

    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    invoke-direct {v0, v1}, LCj/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LCj/c0;->f:LCj/a;

    new-instance v0, LCj/a0;

    invoke-direct {v0}, LCj/c0$f;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCj/f0;)LCj/P0;
    .locals 3

    iget-object v0, p1, LCj/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCj/c0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LCj/P0;->o:LCj/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LCj/f0;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LCj/f0;->b:LCj/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, LCj/c0;->c(LCj/P0;)V

    return-object p1

    :cond_0
    iget v0, p0, LCj/c0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCj/c0;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LCj/c0;->d(LCj/f0;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LCj/c0;->a:I

    sget-object p0, LCj/P0;->e:LCj/P0;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(LCj/P0;)V
.end method

.method public d(LCj/f0;)V
    .locals 2

    iget v0, p0, LCj/c0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCj/c0;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LCj/c0;->a(LCj/f0;)LCj/P0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LCj/c0;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method

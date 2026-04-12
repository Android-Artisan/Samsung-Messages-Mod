.class public final LTe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTe/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTe/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSe/b;->a:LSe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSe/a;->c:Ljava/lang/String;

    iput-object v0, p0, LTe/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltm/I;
    .locals 4

    sget-object v0, Luf/p;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "refreshToken"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object v0

    sget-object v2, Ltm/K;->a:Ltm/K$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltm/K$a;->a(Ljava/lang/String;Ltm/D;)Ltm/J;

    move-result-object v0

    new-instance v1, Ltm/I$a;

    invoke-direct {v1}, Ltm/I$a;-><init>()V

    iget-object p0, p0, LTe/l;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ltm/I$a;->f(Ljava/lang/String;)V

    const-string p0, "X-OGQ-SERVICE-ID"

    const-string v2, "OID"

    invoke-virtual {v1, p0, v2}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, v0}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    invoke-virtual {v1}, Ltm/I$a;->b()Ltm/I;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string p0, "Response : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/TokenRefresher"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LVe/c;->d(Ljava/lang/String;)Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQTokenData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Luf/p;->Y(Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQTokenData;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

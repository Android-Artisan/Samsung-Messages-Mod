.class public final LTe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTe/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTe/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSe/b;->a:LSe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSe/a;->b:Ljava/lang/String;

    iput-object v0, p0, LTe/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltm/I;
    .locals 6

    sget-object v0, Lng/a;->e:Lng/a$a;

    invoke-virtual {v0}, Lng/a$a;->a()Lng/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lng/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "toString(...)"

    if-eqz v2, :cond_1

    const-string v0, "ORC/TokenGenerator"

    const-string v2, "androidId is empty"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "forName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "getBytes(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX8/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toHexString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    sget-object v2, Luf/p;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "clientDevId"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "devModel"

    const-string v4, "Android"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object v0

    sget-object v4, Ltm/K;->a:Ltm/K$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltm/K$a;->a(Ljava/lang/String;Ltm/D;)Ltm/J;

    move-result-object v0

    new-instance v1, Ltm/I$a;

    invoke-direct {v1}, Ltm/I$a;-><init>()V

    iget-object p0, p0, LTe/k;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ltm/I$a;->f(Ljava/lang/String;)V

    const-string p0, "X-OGQ-SERVICE-ID"

    const-string v3, "OID"

    invoke-virtual {v1, p0, v3}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cookie"

    invoke-virtual {v1, p0, v2}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, v0}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    invoke-virtual {v1}, Ltm/I$a;->b()Ltm/I;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string p0, "Response : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/TokenGenerator"

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

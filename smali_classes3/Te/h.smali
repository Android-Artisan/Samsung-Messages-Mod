.class public final LTe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe/h;->a:Ljava/lang/String;

    sget-object p1, LSe/b;->a:LSe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSe/a;->f:Ljava/lang/String;

    iput-object p1, p0, LTe/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltm/I;
    .locals 4

    iget-object v0, p0, LTe/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Luf/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, LTe/h;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LTe/h;->b:Ljava/lang/String;

    new-instance v0, Ltm/I$a;

    invoke-direct {v0}, Ltm/I$a;-><init>()V

    iget-object p0, p0, LTe/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltm/I$a;->f(Ljava/lang/String;)V

    const-string p0, "X-OGQ-SERVICE-ID"

    const-string v2, "COM"

    invoke-virtual {v0, p0, v2}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Bearer "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lum/b;->d:Ltm/J;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1, p0}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    invoke-virtual {v0}, Ltm/I$a;->b()Ltm/I;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.class public abstract Lam/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lgm/B;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lam/H;->n:Lam/H;

    goto :goto_3

    :cond_1
    sget-object v0, Lam/P;->a:Lim/d;

    sget-object v0, Lgm/s;->a:Lam/s0;

    invoke-virtual {v0}, Lam/s0;->Q()Lam/s0;

    move-result-object v1

    instance-of v1, v1, Lgm/t;

    if-nez v1, :cond_3

    instance-of v1, v0, Lam/L;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lam/L;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lam/H;->n:Lam/H;

    :goto_3
    sput-object v0, Lam/I;->a:Lam/L;

    return-void
.end method

.class public Lt0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lt0/c;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lt0/d;
    .locals 7

    iget-object v3, p0, Lt0/d$a;->c:Lt0/c;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lt0/d$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/d$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v6, Lt0/d;

    iget-object v2, p0, Lt0/d$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lt0/d$a;->d:Z

    iget-boolean v5, p0, Lt0/d$a;->e:Z

    iget-object v1, p0, Lt0/d$a;->a:Landroid/content/Context;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZ)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

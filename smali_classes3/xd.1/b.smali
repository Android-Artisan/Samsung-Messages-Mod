.class public final Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Lxd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lj6/a;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "viva.republica.toss.alpha"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "viva.republica.toss"

    :goto_0
    sput-object v0, Lxd/b;->a:Ljava/lang/String;

    return-void
.end method

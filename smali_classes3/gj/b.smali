.class public Lgj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgj/b;->a:I

    iput p2, p0, Lgj/b;->b:I

    iput-object p3, p0, Lgj/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lgj/b;
    .locals 4

    const/4 v0, 0x2

    const v1, 0x55d4a80

    if-eqz p0, :cond_0

    const-string/jumbo v2, "result"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "rcode"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "rmsg"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "The returned value from SCPM is not correct(null or empty)."

    :goto_0
    new-instance v2, Lgj/b;

    invoke-direct {v2, v0, v1, p0}, Lgj/b;-><init>(IILjava/lang/String;)V

    return-object v2
.end method

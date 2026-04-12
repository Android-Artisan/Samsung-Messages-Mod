.class public final LZ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ7/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ly8/a;
    .locals 0

    const/16 p0, 0x3000

    invoke-static {p0, p1}, Ly8/b;->a(II)Ly8/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Parcelable;)I
    .locals 0

    invoke-static {p1}, Lu1/p;->p(Landroid/os/Parcelable;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "request_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/CmdConstants;->getRequestCmdString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "executeRequestCommand : "

    const-string v3, " : "

    const-string v4, "CS/RcsRedeliveryService"

    invoke-static {v0, v2, v3, v1, v4}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3000

    :try_start_0
    invoke-static {v1, v0}, Ly8/b;->a(II)Ly8/a;

    move-result-object v0

    iget-object p0, p0, LZ7/a;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Ly8/a;->a(Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public final Lw8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Bundle;

    sget-object p0, LB7/T;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, LB7/W;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LB7/W;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p0, "extra_transfer_status"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x44f

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, LB7/W;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p1, p2}, LB7/W;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

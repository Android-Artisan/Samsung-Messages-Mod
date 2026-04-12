.class public final Lw8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/p$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

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

    const-string/jumbo p0, "request_sub_type"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lr8/g;

    invoke-direct {v0}, Lr8/g;-><init>()V

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lr8/b;

    invoke-direct {v0, p0}, Lr8/b;-><init>(I)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lr8/c;

    invoke-direct {v0}, Lr8/c;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/e;

    invoke-direct {v0}, Lr8/e;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lr8/d;

    invoke-direct {v0}, Lr8/d;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, Lr8/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestCmd, requestSubType:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/RcsChatStatusUpdate"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

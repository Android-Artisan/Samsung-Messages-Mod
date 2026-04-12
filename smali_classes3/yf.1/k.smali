.class public final Lyf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# instance fields
.field public final synthetic a:Lyf/l;


# direct methods
.method public constructor <init>(Lyf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/k;->a:Lyf/l;

    return-void
.end method


# virtual methods
.method public final onSimMgtChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyf/k;->a:Lyf/l;

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lyf/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyf/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lyf/k;->a:Lyf/l;

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lyf/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyf/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

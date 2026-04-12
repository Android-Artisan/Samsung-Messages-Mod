.class public final synthetic Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/x;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c;->a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    return-void
.end method


# virtual methods
.method public final F0(ZZ)V
    .locals 1

    iget-object p0, p0, Lwf/c;->a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-boolean p1, p0, Lwf/j;->I:Z

    invoke-virtual {p0}, Lwf/j;->k1()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lwf/o;->L1(Z)V

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lgh/x;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/x;

    invoke-interface {p0, p1, p2}, Lgh/x;->F0(ZZ)V

    :cond_0
    return-void
.end method

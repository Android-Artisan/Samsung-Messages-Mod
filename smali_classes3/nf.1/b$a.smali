.class public final Lnf/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnf/b;


# direct methods
.method public constructor <init>(Lnf/b;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnf/b$a;->a:Lnf/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    iget-object p0, p0, Lnf/b$a;->a:Lnf/b;

    iget-boolean v0, p0, Lnf/b;->f:Z

    iget-boolean v1, p0, Lnf/b;->e:Z

    const-string v2, "CategoryContentObserver.onChange : selfUpdate = "

    const-string v3, " resumed = "

    const-string v4, ", isCategoryChanged : "

    invoke-static {v2, v3, p1, v4, v0}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {p1, v0, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lnf/b;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnf/b;->u:LCd/b;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "obtainMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnf/b;->e:Z

    :goto_0
    return-void
.end method

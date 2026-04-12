.class public final Lw8/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/W$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/W$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CS/RcsInformationMsg"

    const-string/jumbo v0, "requestCmd"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "chat_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "recipients_status"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "imdn_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "direction"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {p1, v4}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Lh7/d;

    invoke-direct {p2}, Lh7/d;-><init>()V

    iput-object v4, p2, Lh7/d;->c:Ljava/lang/String;

    iput-object v5, p2, Lh7/d;->n:Ljava/lang/String;

    const-string/jumbo v0, "rcs"

    iput-object v0, p2, Lh7/d;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lh7/d;->i:Z

    iput v0, p2, Lh7/d;->j:I

    new-instance v0, Lh7/e;

    invoke-direct {v0, p2}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p1, v0}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "conversationId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    iget-object v1, p0, Lh8/a;->b:Lj8/a;

    invoke-interface/range {v1 .. v8}, Lj8/a;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

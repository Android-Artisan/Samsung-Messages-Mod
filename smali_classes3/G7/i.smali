.class public final LG7/i;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/i$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG7/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v1, "chatId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v2, "bytesDone"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v4, "message_direction"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v4, "message_imdn_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3, v0}, LB7/Q;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    if-lez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lp8/b;->b(Landroid/content/Context;)Lp8/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, p0, LF7/b;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x518

    move v6, v2

    move-wide v7, v13

    move-object v10, v3

    invoke-static/range {v5 .. v12}, LB7/T;->z(IIJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->j()Lj8/f;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    int-to-long v7, v1

    move v6, v2

    move-object v10, v3

    invoke-interface/range {v5 .. v10}, Lj8/f;->F(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lv8/b;

    const-string v1, "IRcsCallback.FtCoreResponse is not registered."

    const/4 v2, 0x1

    const-string v4, "CS/EvReceiver[FT]"

    invoke-direct {v0, v2, v4, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-virtual {v0, v13, v14, v1}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    iget-object v0, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lp8/b;->b(Landroid/content/Context;)Lp8/b;

    move-result-object v0

    new-instance v1, LFe/l1;

    invoke-direct {v1, p0, v13, v14, v2}, LFe/l1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v3, v1}, Lp8/b;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

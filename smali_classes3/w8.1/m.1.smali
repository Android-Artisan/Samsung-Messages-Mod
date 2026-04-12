.class public final synthetic Lw8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/aispam/SpamConversationIdSupplier;


# instance fields
.field public final synthetic a:Lw8/n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lw8/n;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/m;->a:Lw8/n;

    iput-object p2, p0, Lw8/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lw8/m;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget v0, Lw8/n;->c:I

    iget-object v0, p0, Lw8/m;->a:Lw8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw8/m;->c:Landroid/os/Bundle;

    const-string v1, "extra_participants"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "extra_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_is_group_chat"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lw8/m;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3, v3}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v3, v0, Lh7/d;->j:I

    iput-boolean v3, v0, Lh7/d;->i:Z

    new-instance v1, Lh7/e;

    invoke-direct {v1, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, v1}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

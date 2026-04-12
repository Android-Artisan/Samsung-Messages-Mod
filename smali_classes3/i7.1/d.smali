.class public Li7/d;
.super Li7/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;J)V
    .locals 6

    const/16 v3, 0x3ef

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Li7/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;IJ)V

    return-void
.end method


# virtual methods
.method public final a()Li7/f;
    .locals 3

    const-string v0, "chat_id"

    iget-object v1, p0, Li7/f;->d:Ljava/lang/String;

    iget-object v2, p0, Li7/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li7/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "imdn_id_list"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string/jumbo v0, "update_only_mstore"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

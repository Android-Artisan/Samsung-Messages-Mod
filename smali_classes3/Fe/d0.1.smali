.class public final synthetic LFe/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LFe/d0;->a:I

    iput-object p1, p0, LFe/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, LFe/d0;->b:Ljava/lang/String;

    iput-object p3, p0, LFe/d0;->c:Ljava/lang/String;

    iput p4, p0, LFe/d0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LFe/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LFe/d0;->b:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    iget-object v2, p0, LFe/d0;->c:Ljava/lang/String;

    iget v3, p0, LFe/d0;->d:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatIconSharingOnlyCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3, v1, v2}, Loc/o;->M1(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object p0, p0, LFe/d0;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "profileImage"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->b()Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    move v6, p0

    :goto_3
    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->k()[Ljava/lang/String;

    move-result-object v2

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, ""

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lud/K;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "open_conversation"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loc/f;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    const-string/jumbo v1, "simSlot"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object v0, p1, Lic/a;->f:LX9/M;

    iput-boolean v8, v0, LX9/M;->w:Z

    iput-boolean v8, v0, LX9/M;->x:Z

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/J;

    invoke-virtual {p1, p0}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, LFe/d0;->e:Ljava/lang/Object;

    check-cast p1, LFe/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LFe/d0;

    iget-object v3, p0, LFe/d0;->c:Ljava/lang/String;

    iget v4, p0, LFe/d0;->d:I

    iget-object v2, p0, LFe/d0;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LFe/d0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, LFe/g0;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v6}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

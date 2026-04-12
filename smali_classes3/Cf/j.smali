.class public final LCf/j;
.super Lab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf/j$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Z

.field public C:I

.field public final D:I

.field public final E:Z

.field public F:Z

.field public final G:Lzh/n;

.field public H:I

.field public I:I

.field public J:I

.field public K:LCf/a;

.field public L:LCf/a;

.field public final M:LCf/k;

.field public final n:Landroid/content/Context;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCf/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lab/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCf/j;->n:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCf/j;->B:Z

    new-instance v1, LCf/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCf/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LCf/j;->M:LCf/k;

    if-eqz p2, :cond_6

    const-string v1, "is_all_recipients_ogc_possible"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->o:Z

    const-string/jumbo v1, "open_group_chat"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->p:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LCf/j;->p:Z

    if-eqz v1, :cond_0

    iput v3, p0, LCf/j;->D:I

    :cond_0
    const-string/jumbo v1, "tmo_gsdm_support"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->q:Z

    const-string v1, "is_participant"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->r:Z

    const-string v1, "attachmentTransmissionViaRcsOnly"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->s:Z

    const-string v1, "multi_contents"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->t:Z

    const-string v1, "from_fab"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->u:Z

    const-string v1, "from_setting"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->v:Z

    const-string v1, "from_share_or_forward"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->w:Z

    const-string v1, "from_forward_richcard"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->x:Z

    const-string v1, "is_one_to_many_broadcast"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->y:Z

    const-string/jumbo v1, "xms_group_text_invite_mode"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->z:Z

    const-string/jumbo v1, "selected_simslot"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LCf/j;->A:I

    const-string v1, "conversationPicker"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LCf/j;->B:Z

    if-eqz v1, :cond_1

    sget-object v1, LDh/b;->b:LDh/a;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getContactPickerTabPosition(I)I

    move-result v1

    iput v1, p0, LCf/j;->C:I

    :cond_1
    const-string v1, "from_fab_group_chat"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v3, p0, LCf/j;->D:I

    goto :goto_0

    :cond_2
    const-string v1, "from_fab_single_chat"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p0, LCf/j;->D:I

    goto :goto_0

    :cond_3
    const-string v1, "from_fab_mass_text"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iput v1, p0, LCf/j;->D:I

    :cond_4
    :goto_0
    const-string v1, "cmc_mode"

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v1, Lzh/n;

    invoke-direct {v1, p1, p2}, Lzh/n;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LCf/j;->G:Lzh/n;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isDsh:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAsr:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, LCf/j;->p:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lab/a;->e()I

    move-result p1

    invoke-virtual {p0}, LCf/j;->p()I

    move-result p2

    if-le p1, p2, :cond_5

    move v2, v0

    :cond_5
    iput-boolean v2, p0, LCf/j;->E:Z

    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, LCf/j;->F:Z

    goto :goto_1

    :cond_6
    const-string p0, "ORC/ContactPickerViewModel"

    const-string p1, "initFromIntent, intent is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    const-string v0, "contactPickedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    iget-object v9, v4, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->c:Ljava/lang/String;

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, LCf/j;->z:Z

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_2

    iget-wide v7, p0, Lab/a;->j:J

    int-to-long v12, v3

    cmp-long v7, v7, v12

    if-nez v7, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    cmp-long v7, v5, v10

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, -0x1

    int-to-long v6, v3

    move v3, v5

    move-wide v5, v6

    :goto_1
    move-wide v6, v5

    goto :goto_2

    :cond_2
    cmp-long v7, v5, v10

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v5, v3

    goto :goto_1

    :goto_2
    new-instance v12, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-boolean v5, p0, LCf/j;->p:Z

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    move v11, v13

    goto :goto_5

    :cond_4
    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v5

    invoke-virtual {v5}, Lzh/s;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->c:Ljava/lang/String;

    invoke-static {}, LYa/a;->j()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v8, p0, LCf/j;->p:Z

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lab/a;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5}, Lab/a;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v13

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v2

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_7
    move v11, v2

    :goto_5
    iget-object v8, v4, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v4, v4, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->l:Z

    xor-int/2addr v4, v13

    iput v4, v12, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getPickerDataList, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ContactPickerViewModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final n(I)Z
    .locals 1

    iget-boolean v0, p0, LCf/j;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LCf/j;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LCf/j;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LCf/j;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lab/a;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lab/a;->e()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, LCf/j;->p()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, LCf/j;->G:Lzh/n;

    if-eqz v0, :cond_0

    :goto_0
    iget p0, v0, Lzh/n;->f:I

    goto :goto_1

    :cond_0
    new-instance v0, Lzh/n;

    iget-object p0, p0, LCf/j;->n:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzh/n;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, LCf/j;->G:Lzh/n;

    if-eqz v0, :cond_0

    :goto_0
    iget p0, v0, Lzh/n;->e:I

    goto :goto_1

    :cond_0
    new-instance v0, Lzh/n;

    iget-object p0, p0, LCf/j;->n:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzh/n;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, LCf/j;->p:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LCf/j;->q:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LCf/j;->r:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, LCf/j;->u:Z

    iget-boolean v1, p0, LCf/j;->o:Z

    iget-boolean v2, p0, LCf/j;->p:Z

    iget-boolean v3, p0, LCf/j;->B:Z

    iget-boolean v4, p0, LCf/j;->v:Z

    iget-boolean v5, p0, LCf/j;->w:Z

    iget-boolean v6, p0, LCf/j;->x:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, p0, LCf/j;->y:Z

    iget-boolean v9, p0, LCf/j;->z:Z

    iget p0, p0, LCf/j;->D:I

    const-string v10, "ContactPickerUiModel: FromFab = "

    const-string v11, ", FromRcsChat = "

    const-string v12, ", FromRcsOpenGroupChat = "

    invoke-static {v10, v11, v0, v12, v1}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsConversationPickerEnabled = "

    const-string v10, ", FromSetting = "

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", FromForwardOrShare = "

    const-string v2, ", FromForwardRichcard = "

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", FromConversation = "

    const-string v2, ", IsOneToManyBroadcast = "

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", IsXmsGroupTextInviteMode = "

    const-string v2, ", PickerMode = "

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

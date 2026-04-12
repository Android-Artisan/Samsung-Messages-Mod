.class public final LX9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "exportProfileImageUri"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "profile_image_uri"

    invoke-static {p1, p2}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v1, "_id = ?"

    invoke-static {v0, p2, p1, v1, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, LX9/q;->f:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, LX9/q;->d:Z

    const-string v1, "isOpenGroupModeOnOverMaxRecipient, mIsSetOpenGroupChatOnOverMaxRecipients = "

    const-string v2, "ORC/ComposerGroupModel"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, p0, LX9/q;->d:Z

    return p0
.end method

.method public final d(I)V
    .locals 3

    iput p1, p0, LX9/q;->f:I

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p0, "undefined CONVERSATION_TYPE"

    goto :goto_0

    :pswitch_0
    const-string p0, "CONVERSATION_TYPE_ONE_TO_MANY_CHAT"

    goto :goto_0

    :pswitch_1
    const-string p0, "CONVERSATION_TYPE_WAIT_ACCEPT_GROUP_CHAT"

    goto :goto_0

    :pswitch_2
    const-string p0, "CONVERSATION_TYPE_PARTICIPANT_BASED_GROUP_CHAT"

    goto :goto_0

    :pswitch_3
    const-string p0, "CONVERSATION_TYPE_CLOSED_CHAT"

    goto :goto_0

    :pswitch_4
    const-string p0, "CONVERSATION_TYPE_GROUP_CHAT"

    goto :goto_0

    :pswitch_5
    const-string p0, "CONVERSATION_TYPE_ONE_TO_ONE"

    goto :goto_0

    :pswitch_6
    const-string p0, "CONVERSATION_TYPE_NONE"

    :goto_0
    const-string/jumbo v0, "setConversationType ConversationType = "

    const-string v1, " "

    const-string v2, "ORC/ComposerGroupModel"

    invoke-static {p1, v0, v1, p0, v2}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setName() newName = "

    const-string v2, "ORC/ComposerGroupModel"

    invoke-static {v1, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX9/q;->e:Ljava/lang/String;

    return-void
.end method

.class public final Lzh/E;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:LCf/f;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;LCf/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lzh/E;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzh/E;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lzh/E;->c:LCf/f;

    iput-object p4, p0, Lzh/E;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzh/E;->a:Landroid/app/Activity;

    iget-object p0, p0, Lzh/E;->b:Ljava/util/HashMap;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->getConversationAllowedResponse(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    iget-object p1, p1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse;->a:[Lcom/google/android/gms/kids/ConversationResult;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v2, v2, Lcom/google/android/gms/kids/ConversationResult;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lzh/E;->c:LCf/f;

    invoke-virtual {v3, v2}, LCf/f;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzh/E;->a:Landroid/app/Activity;

    iget-object v3, p0, Lzh/E;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->showRequestDialogDirect(Landroid/content/Context;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

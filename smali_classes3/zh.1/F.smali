.class public final Lzh/F;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V
    .locals 0

    iput-object p1, p0, Lzh/F;->a:Landroid/content/Context;

    iput-object p2, p0, Lzh/F;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lzh/F;->c:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzh/F;->a:Landroid/content/Context;

    iget-object p0, p0, Lzh/F;->b:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isAllTrustedRecipientsAndRequestDirect(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lzh/F;->c:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public LFe/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public b:I


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LFe/U0;->b:I

    iput-object p1, p0, LFe/U0;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Boolean;)V
    .locals 12

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getSubSimName(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ORC/ComposerDialogHelper"

    const-string p1, "createSubSimSelectDialog, null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getOsmnMainNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LFe/H2$a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getOsmnSimSlot(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8}, Lud/a0;->e(Landroid/content/Context;III)I

    move-result v5

    invoke-direct {v4, v2, v5}, LFe/H2$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v0

    move v4, v8

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, LFe/H2$a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getOsmnSimSlot(Landroid/content/Context;)I

    move-result v10

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7, v10, v5}, Lud/a0;->e(Landroid/content/Context;III)I

    move-result v5

    invoke-direct {v9, v6, v5}, LFe/H2$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, LFe/H2;

    iget-object v3, p0, LFe/U0;->a:LDe/b;

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, LFe/H2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, LFe/I0;

    invoke-direct {v1, p0, v0, p1, p2}, LFe/I0;-><init>(LFe/U0;[Ljava/lang/String;ILjava/lang/Boolean;)V

    new-instance p0, LBd/c;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2, v1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void
.end method

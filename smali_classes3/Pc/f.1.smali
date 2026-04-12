.class public final synthetic LPc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LPc/f;->a:I

    iput-boolean p5, p0, LPc/f;->b:Z

    iput p4, p0, LPc/f;->c:I

    iput-object p2, p0, LPc/f;->i:Ljava/lang/String;

    iput-object p1, p0, LPc/f;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LPc/f;->a:I

    iget-object v4, p0, LPc/f;->j:Landroid/content/Context;

    if-ge v2, v3, :cond_2

    iget-boolean v5, p0, LPc/f;->b:Z

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    rem-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v0

    :goto_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget v7, p0, LPc/f;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "filter_type"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "enable"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LPc/f;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "filter"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "criteria"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->URI_SPAM_CRITERIA_FILTER:Landroid/net/Uri;

    invoke-static {v4, v5, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    if-lez v2, :cond_1

    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_1

    rem-int/lit16 v3, v2, 0xc8

    const/16 v5, 0xc7

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    new-instance v5, LCf/n;

    const-string v6, "INSERT COUNT : "

    invoke-direct {v5, v4, v6, v3, v1}, LCf/n;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    new-instance p0, LCf/n;

    const-string v1, "INSERT FINISHED COUNT : "

    invoke-direct {p0, v4, v1, v3, v0}, LCf/n;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

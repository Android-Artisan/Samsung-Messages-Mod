.class public final Lbb/a;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    const-string v0, "categoryId "

    const-string v1, " predefinedId"

    invoke-static {p2, p3, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " suggestLoaderPossible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ConversationPickerCursorLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LR9/d;->a:LR9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->b()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    const-string/jumbo v5, "predefined_id"

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "userdefined_id"

    :goto_0
    if-lez v4, :cond_1

    move-wide v6, p4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "build(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v4, "URI_CONVERSATIONS"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    sget-object v0, LAa/z;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    const-string v4, "conversations.using_mode="

    invoke-static {v0, v4}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "onCreateLoader: selection"

    invoke-static {v4, v0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    goto :goto_4

    :cond_4
    const-string v1, " AND "

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "conversations.bin_status!=1"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    invoke-static {}, LR9/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p6, :cond_6

    cmp-long p6, p2, v2

    if-lez p6, :cond_6

    const-string p6, "is_suggest DESC, pin_to_top DESC, sort_timestamp DESC"

    goto :goto_5

    :cond_6
    const-string/jumbo p6, "pin_to_top DESC, sort_timestamp DESC"

    :goto_5
    invoke-virtual {p0, p6}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    invoke-static {}, LR9/e;->b()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-static {p1, p2, p3, p4, p5}, LO9/b;->a(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbb/a;->b:Ljava/util/ArrayList;

    :cond_7
    return-void
.end method


# virtual methods
.method public final loadInBackground()Landroid/database/Cursor;
    .locals 11

    .line 2
    const-string v0, "ConversationPickerCursorLoader.loadInBackground"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lbb/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbb/a;->a:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lbb/a;->b:Ljava/util/ArrayList;

    const/4 v5, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, -0x1

    .line 7
    invoke-static/range {v1 .. v10}, LAa/C;->c(Landroid/content/Context;Ljava/lang/String;JILjava/util/ArrayList;JZZ)Landroid/database/MatrixCursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw p0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbb/a;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

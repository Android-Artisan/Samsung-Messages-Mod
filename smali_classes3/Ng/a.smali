.class public final synthetic LNg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNg/b;


# direct methods
.method public synthetic constructor <init>(LNg/b;I)V
    .locals 0

    iput p2, p0, LNg/a;->a:I

    iput-object p1, p0, LNg/a;->b:LNg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, LNg/a;->b:LNg/b;

    const p2, 0x7f130ef9

    iget p0, p0, LNg/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LNg/b;->o:I

    const p0, 0x7f130660

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, LNg/b;->c:Landroid/widget/EditText;

    const-string p2, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p2

    :cond_1
    iget-boolean v0, p1, LNg/b;->l:Z

    const-string v1, "checked"

    const/4 v2, -0x1

    const-string v3, "body"

    if-eqz v0, :cond_2

    iget-object p2, p1, LNg/b;->m:LXa/a;

    if-eqz p2, :cond_3

    iget-object v0, p1, LNg/b;->j:LLc/c;

    if-eqz v0, :cond_3

    invoke-static {v3, p0}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_QUICK_RESPONSES:Landroid/net/Uri;

    iget-wide v2, p2, LXa/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, LLc/c;->a:Landroid/content/Context;

    const-string v2, "_id = ?"

    invoke-static {v0, v1, p0, v2, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p2, "updateQuickResponseItem: Complete: "

    const-string v0, " rows"

    const-string v1, "ORC/QuickResponseListPresenter"

    invoke-static {p0, p2, v0, v1}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LNg/b;->j:LLc/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p1, LNg/b;->n:I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "\\s+"

    invoke-virtual {p0, v5, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3, p0}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    const-string/jumbo p2, "order_num"

    invoke-static {v2, p0, v1, v4, p2}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_QUICK_RESPONSES:Landroid/net/Uri;

    invoke-virtual {p2, v0, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_3
    :goto_0
    iget-object p0, p1, LNg/b;->c:Landroid/widget/EditText;

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget p0, LNg/b;->o:I

    const p0, 0x7f13065f

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, LNg/b;->c:Landroid/widget/EditText;

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

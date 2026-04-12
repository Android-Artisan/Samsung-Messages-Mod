.class public final LNf/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LNf/c;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:LNf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LNf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNf/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string/jumbo v7, "urgency"

    const-string v8, "certainty"

    const-string v2, "identifier"

    const-string v3, "category"

    const-string/jumbo v4, "service_category"

    const-string/jumbo v5, "response_type"

    const-string/jumbo v6, "severity"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNf/c;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LNf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNf/a;-><init>(I)V

    iput-object v0, p0, LNf/c;->y:LNf/a;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-wide v0, p0, LNf/c;->b:J

    const-string/jumbo p1, "thread_id = "

    invoke-static {v0, v1, p1}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/constant/CmasConstants;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, LNf/c;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LNf/c;->w1(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :try_start_2
    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string p1, "get Cmas DetailData Exception "

    const-string v0, "ORC/CmasDetailFragment"

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContextItemSelected() item id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CmasDetailFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, LNf/c;->a:J

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_0

    const v4, 0x7f130110

    goto :goto_0

    :cond_0
    const v4, 0x7f13036f

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_1

    const p1, 0x7f130b17

    goto :goto_1

    :cond_1
    const p1, 0x7f130368

    :goto_1
    new-instance v3, LNf/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, LNf/b;-><init>(JLandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p0, 0x7f1301c5

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0110

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LNf/c;->q:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0375

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LNf/c;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0378

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LNf/c;->i:Landroid/widget/TextView;

    const p2, 0x7f0a0372

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LNf/c;->j:Landroid/widget/TextView;

    const p2, 0x7f0a037c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LNf/c;->l:Landroid/widget/TextView;

    const p2, 0x7f0a037a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LNf/c;->m:Landroid/widget/TextView;

    const p2, 0x7f0a037e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LNf/c;->n:Landroid/widget/TextView;

    const p2, 0x7f0a0381

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LNf/c;->o:Landroid/widget/TextView;

    const p2, 0x7f0a0370

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LNf/c;->p:Landroid/widget/TextView;

    iget-object p2, p0, LNf/c;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p3, 0x7f13027e

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p2, p0, LNf/c;->q:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    iget-object p3, p0, LNf/c;->y:LNf/a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "conversationId"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LNf/c;->a:J

    const-string/jumbo p3, "smsmms_thread_id"

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, LNf/c;->b:J

    :cond_2
    return-object p1
.end method

.method public final w1(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LNf/c;->r:I

    const-string v0, "category"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LNf/c;->s:I

    const-string/jumbo v0, "service_category"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LNf/c;->t:I

    const-string/jumbo v0, "response_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LNf/c;->u:I

    const-string/jumbo v0, "severity"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LNf/c;->v:I

    const-string/jumbo v0, "urgency"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LNf/c;->w:I

    const-string v0, "certainty"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, LNf/c;->x:I

    iget-object p1, p0, LNf/c;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, LNf/c;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, LNf/c;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, LNf/c;->s:I

    invoke-static {v0}, LGh/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, LNf/c;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, LNf/c;->t:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/cmas/CmasServiceCategoryUtil;->getAddressServiceCategory(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, LNf/c;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget v0, p0, LNf/c;->u:I

    packed-switch v0, :pswitch_data_0

    sget v0, LCh/e;->unknown:I

    goto :goto_0

    :pswitch_0
    sget v0, LCh/e;->cmas_response_none:I

    goto :goto_0

    :pswitch_1
    sget v0, LCh/e;->cmas_response_assess:I

    goto :goto_0

    :pswitch_2
    sget v0, LCh/e;->cmas_response_avoid:I

    goto :goto_0

    :pswitch_3
    sget v0, LCh/e;->cmas_response_monitor:I

    goto :goto_0

    :pswitch_4
    sget v0, LCh/e;->cmas_response_execute:I

    goto :goto_0

    :pswitch_5
    sget v0, LCh/e;->cmas_response_prepare:I

    goto :goto_0

    :pswitch_6
    sget v0, LCh/e;->cmas_response_relocate:I

    goto :goto_0

    :pswitch_7
    sget v0, LCh/e;->cmas_response_shelter:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, LNf/c;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget v1, p0, LNf/c;->v:I

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    sget v1, LCh/e;->unknown:I

    goto :goto_1

    :cond_4
    sget v1, LCh/e;->cmas_severity_serve:I

    goto :goto_1

    :cond_5
    sget v1, LCh/e;->cmas_severity_extreme:I

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, LNf/c;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget v1, p0, LNf/c;->w:I

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    sget v1, LCh/e;->unknown:I

    goto :goto_2

    :cond_7
    sget v1, LCh/e;->cmas_urgency_expected:I

    goto :goto_2

    :cond_8
    sget v1, LCh/e;->cmas_urgency_immediate:I

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, LNf/c;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget v1, p0, LNf/c;->x:I

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_a

    sget v0, LCh/e;->unknown:I

    goto :goto_3

    :cond_a
    sget v0, LCh/e;->cmas_certainty_likely:I

    goto :goto_3

    :cond_b
    sget v0, LCh/e;->cmas_certainty_observed:I

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

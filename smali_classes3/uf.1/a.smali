.class public final synthetic Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LTf/c;

.field public final synthetic b:Luf/m;

.field public final synthetic c:Luf/b;


# direct methods
.method public synthetic constructor <init>(LTf/c;Luf/m;Luf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/a;->a:LTf/c;

    iput-object p2, p0, Luf/a;->b:Luf/m;

    iput-object p3, p0, Luf/a;->c:Luf/b;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    sget-object p1, Luf/b;->i:Luf/b$a;

    iget-object p1, p0, Luf/a;->a:LTf/c;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTf/b;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p4, p0, Luf/a;->b:Luf/m;

    const p5, 0x7f13055a

    const v0, 0x7f130ea3

    const/4 v1, 0x1

    iget p2, p2, LTf/b;->a:I

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, LTf/b;

    iget-object p1, p1, LTf/b;->e:LZ6/a;

    iget-object p2, p1, LZ6/a;->b:Ld7/a;

    iget-object p2, p2, Ld7/a;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p1, p1, LZ6/a;->b:Ld7/a;

    if-eqz p2, :cond_1

    iget-object p2, p1, Ld7/a;->a:Ljava/lang/String;

    iget-object p3, p1, Ld7/a;->b:Ljava/lang/String;

    invoke-static {p2, p3}, LY6/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ld7/a;->a:Ljava/lang/String;

    iget-object p2, p1, Ld7/a;->c:Ljava/lang/String;

    const-string p3, "\\|"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p4, Luf/m;->e:Ljava/util/ArrayList;

    iget-object p2, p4, Luf/m;->b:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p3, LYl/m;

    const-string/jumbo v2, "supertoss://send"

    invoke-direct {p3, v2}, LYl/m;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p3, p2, v2}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v5, 0x0

    iget-object v2, p1, Ld7/a;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LY6/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;J)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "EXTRA_BANK_ACCOUNT"

    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object p2, p3

    :goto_0
    :try_start_0
    iget-object p3, p4, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x73

    invoke-virtual {p3, p2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p3, p1, Ld7/a;->a:Ljava/lang/String;

    invoke-static {v0, p5, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ORC/HyperLinkActionAlertDialogUtil"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p4, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    const p3, 0x7f130c9a

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Ld7/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lc7/c;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    :cond_4
    new-instance p1, LTf/d;

    invoke-direct {p1}, LTf/d;-><init>()V

    iget-wide p2, p4, Luf/m;->g:J

    iput-wide p2, p1, LTf/d;->a:J

    iget-object p2, p4, Luf/m;->d:Ljava/lang/String;

    iput-object p2, p1, LTf/d;->b:Ljava/lang/String;

    iget-object p2, p4, Luf/m;->e:Ljava/util/ArrayList;

    iput-object p2, p1, LTf/d;->c:Ljava/util/ArrayList;

    iget-object p2, p4, Luf/m;->c:Ljava/lang/String;

    iput-object p2, p1, LTf/d;->d:Ljava/lang/String;

    iget-object p2, p4, Luf/m;->b:Ljava/lang/String;

    iput-object p2, p1, LTf/d;->e:Ljava/lang/String;

    iput v1, p1, LTf/d;->f:I

    iget p2, p4, Luf/m;->h:I

    iput p2, p1, LTf/d;->g:I

    invoke-virtual {p1}, LTf/d;->a()LTf/e;

    move-result-object p1

    iget-object p2, p4, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, LTf/f;->a(Landroid/content/Context;LTf/e;)V

    goto :goto_1

    :cond_5
    new-instance p1, LTf/d;

    invoke-direct {p1}, LTf/d;-><init>()V

    iget-wide p2, p4, Luf/m;->g:J

    iput-wide p2, p1, LTf/d;->a:J

    iget-object p2, p4, Luf/m;->d:Ljava/lang/String;

    iput-object p2, p1, LTf/d;->b:Ljava/lang/String;

    iget-object p2, p4, Luf/m;->e:Ljava/util/ArrayList;

    iput-object p2, p1, LTf/d;->c:Ljava/util/ArrayList;

    iget-object p2, p4, Luf/m;->c:Ljava/lang/String;

    iput-object p2, p1, LTf/d;->d:Ljava/lang/String;

    iget-object p2, p4, Luf/m;->b:Ljava/lang/String;

    iput-object p2, p1, LTf/d;->e:Ljava/lang/String;

    iput v1, p1, LTf/d;->f:I

    iget p2, p4, Luf/m;->h:I

    iput p2, p1, LTf/d;->g:I

    invoke-virtual {p1}, LTf/d;->a()LTf/e;

    move-result-object p1

    iget-object p2, p4, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, LTf/f;->a(Landroid/content/Context;LTf/e;)V

    const-wide/16 p1, 0x1

    invoke-static {v0, p5, p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_6
    :goto_1
    iget-object p0, p0, Luf/a;->c:Luf/b;

    iget-object p0, p0, Luf/b;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_7
    return-void
.end method

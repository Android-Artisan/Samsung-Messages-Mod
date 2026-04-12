.class public final synthetic LXe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXe/g;


# direct methods
.method public synthetic constructor <init>(LXe/g;I)V
    .locals 0

    iput p2, p0, LXe/e;->a:I

    iput-object p1, p0, LXe/e;->b:LXe/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LXe/e;->b:LXe/g;

    const p2, 0x7f130f2a

    iget p0, p0, LXe/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LXe/g;->j:I

    const p0, 0x7f130838

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, LXe/g;->a:LDe/b;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->I2()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;->getPersonLinkService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    move-result-object p0

    iget-object p1, p1, LXe/g;->f:LYe/a;

    invoke-virtual {p1}, LYe/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->REJECTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;->sendUserFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;)V

    return-void

    :pswitch_0
    iget p0, p1, LXe/g;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f130896

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object p0, p1, LXe/g;->a:LDe/b;

    move-object p2, p0

    check-cast p2, LFe/g;

    invoke-virtual {p2}, LFe/g;->I2()V

    new-instance p2, LXe/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LXe/f;-><init>(LXe/g;I)V

    move-object v0, p0

    check-cast v0, LFe/t;

    invoke-virtual {v0, p2}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    iget-object p0, p0, LFe/O1;->s:Landroidx/activity/result/ActivityResultLauncher;

    const-string p2, "com.samsung.contacts.action.SET_AS_CONTACT_PICTURE"

    const-string v0, "com.samsung.android.app.contacts"

    invoke-static {p2, v0}, LU4/l;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p1, LXe/g;->g:Ljava/util/ArrayList;

    iget v2, p1, LXe/g;->i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, LYe/b;

    iget-object v1, v1, LYe/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object p1, p1, LXe/g;->f:LYe/a;

    iget-object p1, p1, LYe/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "contact_uri"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

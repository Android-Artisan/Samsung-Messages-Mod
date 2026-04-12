.class public final Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5/h;


# direct methods
.method public constructor <init>(Lo5/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/g;->b:Lo5/h;

    iput p2, p0, Lo5/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lo5/g;->b:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lk5/c;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "No activity found : "

    const/4 v3, 0x0

    const-string v4, "CM/CommonStyle"

    if-gtz v0, :cond_0

    invoke-static {p4}, La6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "showUnsavedContactDetail : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p4, "com.samsung.contacts.action.VIEW_CALL_LOG"

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "com.samsung.android.dialer"

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "phone"

    invoke-virtual {p2, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, p2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object p4, p0, Lk5/c;->c:LN4/j;

    check-cast p4, Lj5/d;

    invoke-virtual {p4}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL4/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LL4/c;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk5/c;->b:LN4/j;

    iget-wide v5, p2, LL4/c;->b:J

    check-cast p0, Ln5/c;

    iget-object p0, p0, Ln5/c;->P:Lk6/a;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lx5/n;

    invoke-virtual {p0, p4}, Lx5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    iget-wide v5, p2, LL4/c;->b:J

    invoke-static {v5, v6, p4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.contacts.action.VIEW_CONTACT"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo p0, "showDetail, contactId: "

    const-string v0, ", lookupKey : "

    invoke-static {p0, p1, v0}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, LL4/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "read_only"

    const/4 p2, 0x1

    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x10000000

    invoke-virtual {p4, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    :try_start_2
    invoke-virtual {v1, p4, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p2, "Selection window exception"

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    const-string p0, "View item, contactId : "

    const-string p2, ", displayName : "

    const-string p4, "CM/PublicPickerStyle"

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lo5/g;->b:Lo5/h;

    iget-object v0, v0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v0, :cond_0

    new-instance v1, Lg9/E;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "CM/PublicPickerStyle"

    const-string/jumbo v1, "onSelectWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "NumberFormatException. No partition"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lo5/g;->b:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v7, p1

    cmp-long v1, v7, v3

    if-eqz v1, :cond_2

    invoke-static {v0, v2, p2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p2, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {p2, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->q(Ljava/lang/String;)V

    invoke-static {v5, v6, v7, v8}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lk5/c;->c:LN4/j;

    check-cast v0, Lj5/d;

    invoke-virtual {v0}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL4/c;

    iget-object v1, v0, LP4/c;->f:LQ4/a;

    invoke-virtual {v1, p1, v5, v6}, LQ4/a;->j(IJ)V

    iget-object p1, v0, LP4/c;->s:LN4/b;

    invoke-interface {p1}, LN4/b;->notifyDataSetChanged()V

    iget-object p1, p0, Lo5/h;->g:Lo5/d;

    invoke-virtual {p1}, Lo5/d;->W()V

    iget-object p1, p0, Lo5/h;->f:Lo5/b;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lo5/h;->h:LCf/q;

    invoke-static {p2}, LT4/c;->g(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    move-result-object p1

    invoke-virtual {p0, p1}, LCf/q;->b(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lo5/g;->b:Lo5/h;

    iget-object v0, v0, Lo5/h;->g:Lo5/d;

    iget-object v0, v0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/U1;

    iget v2, p0, Lo5/g;->a:I

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, p1, v3}, LFe/U1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

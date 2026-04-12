.class public final synthetic LCd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LCd/c;->a:I

    iput-object p1, p0, LCd/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SmsSettingUtil;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    new-instance p1, LA5/a;

    invoke-direct {p1}, LA5/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LA5/a;->b:J

    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    iput-object p0, p1, LA5/a;->c:Ljava/lang/String;

    const-string/jumbo p0, "profile"

    iput-object p0, p1, LA5/a;->f:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p1, LA5/a;->g:Z

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    new-instance p1, LA5/a;

    invoke-direct {p1}, LA5/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LA5/a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p1, LA5/a;->f:Ljava/lang/String;

    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LA5/a;->c:Ljava/lang/String;

    const-string/jumbo p0, "profile"

    iput-object p0, p1, LA5/a;->f:Ljava/lang/String;

    :cond_0
    return-object p1

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13124d

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f130be6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    iget-object p0, p0, LCd/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

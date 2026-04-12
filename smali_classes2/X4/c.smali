.class public LX4/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/RadioButton;

.field public l:I

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "LA5/e;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LX4/c;->a:Landroid/view/LayoutInflater;

    iput p4, p0, LX4/c;->n:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    iget p0, p0, LX4/c;->n:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ4/g;->contact_list_rcs_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LJ4/h;->contact_list_rcs_icon:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p2, p2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ4/g;->contact_list_chat_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LJ4/h;->orc_ic_ab_chattingplus:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p2, p2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LJ4/g;->data_browse_chat_icon_margin_end:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, LJ4/f;->rcs_dot_color:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, LJ4/f;->orc_thumbnail_sub_chat_tint:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX4/c;->l:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX4/c;->m:I

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget p2, LJ4/l;->data_browse_dialog_item_with_radio:I

    iget-object v1, p0, LX4/c;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA5/e;

    iget-boolean v2, v1, LA5/e;->v:Z

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleCHN()Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    :cond_1
    const v3, 0x1020019

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, LX4/c;->j:Landroid/widget/RadioButton;

    const v3, 0x1020014

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX4/c;->b:Landroid/widget/TextView;

    const v3, 0x1020015

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX4/c;->c:Landroid/widget/TextView;

    sget v3, LJ4/j;->imgChecked:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX4/c;->i:Landroid/widget/ImageView;

    iget-object v3, p0, LX4/c;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dataInfo : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LA5/e;->l:Ljava/lang/String;

    const-string v6, "CM/DataBrowseListAdapter"

    invoke-static {v5, v6, v4}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v1, LA5/e;->q:Ljava/lang/String;

    invoke-static {v4}, LB5/z;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string v4, "dataInfo.getAccountType() : SimAccountType.ACCOUNT_TYPE or Sim2AccountType.ACCOUNT_TYPE"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, LJ4/n;->subtitle_phone:I

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_2
    iget-object v4, v1, LA5/e;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, LA5/e;->p:Ljava/lang/String;

    sget-object v7, LT4/c;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v7, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v1, LA5/e;->j:I

    if-nez v4, :cond_3

    sget v4, LJ4/n;->emailLabelsGroup:I

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-eq v4, v5, :cond_6

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    invoke-static {v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v4

    goto :goto_0

    :cond_4
    sget v4, LJ4/n;->email_type_label_other:I

    goto :goto_0

    :cond_5
    sget v4, LJ4/n;->email_type_label_work:I

    goto :goto_0

    :cond_6
    sget v4, LJ4/n;->email_type_label_home:I

    :goto_0
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget v4, v1, LA5/e;->j:I

    const/16 v7, 0xc

    if-eq v4, v7, :cond_8

    packed-switch v4, :pswitch_data_0

    invoke-static {v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v4

    goto :goto_1

    :pswitch_0
    sget v4, LJ4/n;->phone_type_label_callback:I

    goto :goto_1

    :pswitch_1
    sget v4, LJ4/n;->phone_type_label_other:I

    goto :goto_1

    :pswitch_2
    sget v4, LJ4/n;->phone_type_label_pager:I

    goto :goto_1

    :pswitch_3
    sget v4, LJ4/n;->phone_type_label_home_fax:I

    goto :goto_1

    :pswitch_4
    sget v4, LJ4/n;->phone_type_label_work_fax:I

    goto :goto_1

    :pswitch_5
    sget v4, LJ4/n;->phone_type_label_work:I

    goto :goto_1

    :pswitch_6
    sget v4, LJ4/n;->phone_type_label_mobile:I

    goto :goto_1

    :pswitch_7
    sget v4, LJ4/n;->phone_type_label_home:I

    goto :goto_1

    :cond_8
    sget v4, LJ4/n;->phone_type_label_main:I

    :goto_1
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v4, v1, LA5/e;->l:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "makeDataBrowseMainText : string isEmpty"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, LJ4/n;->phone_type_label_other:I

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX4/c;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    sget-object v4, LT4/c;->a:Ljava/util/regex/Pattern;

    iget-object v4, v1, LA5/e;->p:Ljava/lang/String;

    const-string/jumbo v7, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getDisablePhoneNumberFormatting()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, LA5/e;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, LA5/e;->u:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v4, v1, LA5/e;->i:Ljava/lang/String;

    :goto_3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v7

    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v7, v4, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX4/c;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, LJ4/f;->alert_dialog_primary_text_color:I

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {v4, v7, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LA5/e;->i:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isRcsAvailable : "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, LA5/e;->v:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x8

    if-eqz v2, :cond_d

    iget-object v1, p0, LX4/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, LX4/c;->a(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_d
    iget-object v1, p0, LX4/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p3}, LX4/c;->a(Landroid/widget/TextView;I)V

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX4/c;->j:Landroid/widget/RadioButton;

    iget v2, p0, LX4/c;->l:I

    if-ne p1, v2, :cond_e

    goto :goto_5

    :cond_e
    move v5, v0

    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX4/c;->i:Landroid/widget/ImageView;

    iget p0, p0, LX4/c;->m:I

    if-ltz p0, :cond_f

    if-ne p0, p1, :cond_f

    goto :goto_6

    :cond_f
    move v0, p3

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

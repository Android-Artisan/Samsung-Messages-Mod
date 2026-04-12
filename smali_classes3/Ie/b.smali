.class public final synthetic LIe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LIe/b;->a:I

    iput-object p1, p0, LIe/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LIe/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LIe/b;->a:I

    iput-boolean p1, p0, LIe/b;->b:Z

    iput-object p2, p0, LIe/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const-string/jumbo v1, "r"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lqk/N;->a:Lqk/N;

    iget-boolean v5, p0, LIe/b;->b:Z

    iget-object v6, p0, LIe/b;->c:Ljava/lang/Object;

    iget p0, p0, LIe/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    check-cast v6, Lec/i;

    iget-object p0, v6, Lec/i;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0, p1}, Lde/u;->s([Ljava/lang/String;)V

    iget-object p0, v6, Lec/i;->a:Lic/a;

    iget-object p1, p0, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->getSections()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSections(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lic/a;->c:Lhc/g;

    if-eqz v5, :cond_1

    move-object p1, p0

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->notifyDataSetChanged()V

    :cond_1
    check-cast p0, LFe/z;

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->e0()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(ZI)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Landroidx/appcompat/app/ActionBar;

    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->O:I

    const-string p0, "actionBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p0, v5, 0x1

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    check-cast v6, Lcom/samsung/android/messaging/ui/view/viewer/b;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060a53

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    new-instance p0, LBc/v;

    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    const/4 v0, 0x5

    invoke-direct {p0, v6, p1, v5, v0}, LBc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v6, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v4

    :pswitch_2
    check-cast p1, Lhc/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LQe/y;

    if-eqz v5, :cond_2

    iget-object p0, v6, LQe/y;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    check-cast p1, LQe/r;

    invoke-virtual {p1, p0}, LQe/r;->k(Z)V

    if-eqz v5, :cond_3

    iget-object p0, v6, LQe/y;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->d0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {p1, v0}, LQe/r;->l(Z)V

    return-object v4

    :pswitch_3
    check-cast p1, Lhc/j;

    sget p0, LQe/w;->p:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFe/G2;

    check-cast v6, LQe/w;

    const/4 v0, 0x7

    invoke-direct {p0, v6, v5, v0}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, LQe/r;

    invoke-virtual {p1, p0}, LQe/r;->e(Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_4
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->n:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->j:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->c:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    check-cast v6, Lcom/samsung/android/messaging/common/util/reply/ReData;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getRecipient()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130a73

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v1, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    invoke-static {v1, v5}, Lud/h0;->E(Lg9/m;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_3
    iget-object v5, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getImdnId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentType()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    iput-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->o:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_c
    const/16 v5, 0x1e

    if-le v0, v5, :cond_d

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->ellipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ellipsis(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move-object p0, v1

    :cond_f
    :goto_7
    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->n:Ljava/lang/String;

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->isNeedThumbnailImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_8

    :cond_10
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_16

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v0, :cond_11

    new-instance v1, LLe/B;

    invoke-direct {v1, p1}, LLe/B;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    :cond_11
    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    const v0, 0x7f131215

    goto :goto_9

    :cond_12
    const v0, 0x7f130999

    :goto_9
    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_14
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_15
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a:Landroid/widget/FrameLayout;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->isNeedAudioImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_19

    const v0, 0x7f080626

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->j:Landroid/widget/ImageView;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->isNeedVItemImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    :cond_1b
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->p:LPb/o;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, LPb/o;->a()V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->r:I

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->p:LPb/o;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p0, v2}, LPb/o;->b(ILandroid/net/Uri;)V

    goto :goto_b

    :cond_1c
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->isNeedFileImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_1d
    move-object p0, v2

    :goto_a
    const-string v0, "<\ud30c\uc77c>"

    invoke-static {v0, p0}, LYl/z;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_21

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->o:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1e

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->n:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1e
    invoke-static {p0}, Llg/b;->a(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1f
    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_20
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->j:Landroid/widget/ImageView;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v2

    :cond_22
    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v2

    :cond_24
    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a(Ljava/lang/String;)V

    :cond_25
    :goto_b
    invoke-static {p1, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-object v4

    :pswitch_5
    check-cast p1, Lhc/k;

    sget p0, LIe/g;->b:I

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-interface {p1, v6, v5}, Lhc/k;->c(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

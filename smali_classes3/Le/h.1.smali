.class public final LLe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/h$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LKe/F;

.field public final b:Lhc/h;

.field public final c:Landroid/view/View;

.field public final d:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Lhc/h;Landroid/view/View;LLe/i;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;)V
    .locals 0

    const-string p4, "mEditorHolder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mEditorListener"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mCameraActivityHelper"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/h;->a:LKe/F;

    iput-object p2, p0, LLe/h;->b:Lhc/h;

    iput-object p3, p0, LLe/h;->c:Landroid/view/View;

    iput-object p5, p0, LLe/h;->d:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->g()V

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LGh/d;->b()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/z0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LFe/z0;-><init>(I)V

    new-instance v1, LFe/A0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "orElse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mimeType isEmpty"

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    const-string v1, "onAttachContentAdded : "

    const-string v2, "ORC/AttachListenerImpl"

    invoke-static {v1, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "getFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq/a;->F(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->w0()V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LY9/a;

    invoke-static {p4}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p2, v2, p4, p1}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lhc/a;->k(Ljava/util/ArrayList;)Z

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->getComposerMode()I

    move-result p0

    const-string/jumbo p1, "tab_gallery"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Image Tab"

    invoke-static {p0, p1}, LRe/a;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(ILandroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "onAttachOtherMenuClicked() command = "

    const-string v5, "ORC/AttachListenerImpl"

    invoke-static {v1, v4, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LLe/h;->a:LKe/F;

    invoke-interface {v4}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v6, "getFragment(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lq/a;->F(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, LGh/c;->a()Z

    move-result v5

    if-nez v5, :cond_25

    if-eq v1, v3, :cond_2

    const/4 v5, 0x6

    if-eq v1, v5, :cond_2

    const/16 v5, 0xd

    if-eq v1, v5, :cond_1

    const/16 v5, 0xe

    if-eq v1, v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_RECORD_VIDEOS_PERMISSION:[Ljava/lang/String;

    invoke-static {v5, v6, v1}, LGh/j;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_TAKE_PICTURES_PERMISSION:[Ljava/lang/String;

    invoke-static {v5, v6, v1}, LGh/j;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result v5

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/util/PermissionUtil;->READ_MEDIA_AUDIO_PERMISSION:[Ljava/lang/String;

    invoke-static {v5, v6, v1}, LGh/j;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v5

    invoke-interface {v5}, Lhc/i;->h0()Lhc/f;

    move-result-object v5

    check-cast v5, Loc/s;

    invoke-virtual {v5}, Loc/s;->e()Z

    move-result v5

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v6

    invoke-interface {v6}, Lhc/a;->N0()Z

    move-result v6

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type android.app.Activity"

    packed-switch v1, :pswitch_data_0

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->C0()I

    move-result v2

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v9

    invoke-interface {v9}, Lhc/a;->b0()I

    move-result v9

    sub-int/2addr v2, v9

    if-gtz v2, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v10

    invoke-interface {v10}, Lhc/a;->C0()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f130a72

    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    move v9, v8

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    if-nez v9, :cond_5

    return-void

    :cond_5
    sget-object v9, Lze/A;->a:[[Ljava/lang/String;

    const-string v9, "isServiceMenu, "

    const-string v10, "ORC/OthersUtils"

    invoke-static {v1, v9, v10}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x35

    const/16 v10, 0x33

    if-eq v1, v10, :cond_7

    const/16 v11, 0x34

    if-eq v1, v11, :cond_7

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    move v11, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v11, v3

    :goto_3
    const/16 v12, 0x8

    if-eqz v11, :cond_d

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->getComposerMode()I

    move-result v2

    invoke-static {v1, v2, v5, v6}, LRe/a;->c(IIZZ)V

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_8

    new-instance v0, LTf/d;

    invoke-direct {v0}, LTf/d;-><init>()V

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LTf/d;->c:Ljava/util/ArrayList;

    iput v3, v0, LTf/d;->f:I

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->getSelectedSimSlot()I

    move-result v1

    iput v1, v0, LTf/d;->g:I

    invoke-virtual {v0}, LTf/d;->a()LTf/e;

    move-result-object v0

    invoke-interface {v4}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LTf/f;->a(Landroid/content/Context;LTf/e;)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->a:LLe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getNeedToShowAttachMoreButtonDot()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v1, :cond_9

    iget-object v2, v0, LLe/c;->a:LKe/F;

    invoke-interface {v2}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0806b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-static {v8}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToAttachMoreButtonDot(Z)V

    iget-object v0, v0, LLe/c;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    invoke-static {v4}, LUf/D;->h(LKe/F;)V

    goto :goto_4

    :cond_b
    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->U()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->getConversationId()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_c

    const v1, 0x7f130947

    invoke-virtual {v0, v1, v3}, LLe/h;->h(II)V

    goto :goto_4

    :cond_c
    invoke-interface {v4}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->getConversationId()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lsc/a;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    :goto_4
    return-void

    :cond_d
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x3

    if-eq v1, v12, :cond_e

    :goto_5
    move v11, v8

    goto :goto_7

    :cond_e
    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v11

    invoke-interface {v11}, Lhc/i;->f0()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsGeolocation()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v11

    invoke-interface {v11}, Lhc/a;->x0()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, LP8/a;->a()Z

    move-result v11

    goto :goto_7

    :cond_f
    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v11

    invoke-interface {v11}, Lhc/a;->getComposerMode()I

    move-result v11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsGeolocation()Z

    move-result v13

    if-eqz v13, :cond_11

    if-eq v11, v10, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, LP8/a;->a()Z

    move-result v11

    goto :goto_7

    :cond_11
    :goto_6
    const-string v11, "ORC/RcsUiUtil"

    const-string v13, "geolocation disabled"

    invoke-static {v11, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    invoke-interface {v4}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v13, "getContext(...)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LKe/F;->b()Lhc/i;

    move-result-object v13

    const-string v15, "getEditorPresenter(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, LLe/h;->d:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    const-string v7, "cameraActivityHelper"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lhc/a;->getComposerMode()I

    move-result v7

    invoke-interface {v13}, Lhc/a;->b0()I

    invoke-interface {v13}, Lhc/i;->P()J

    move-result-wide v16

    const-string v12, "ORC/AttachmentPickerUtils"

    if-eq v7, v10, :cond_12

    const-string/jumbo v8, "reduce 1KB for attach file"

    invoke-static {v12, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v19, 0x400

    sub-long v16, v16, v19

    :cond_12
    move-object/from16 v22, v4

    move-wide/from16 v3, v16

    const-string/jumbo v8, "requestPickContent() command = "

    const-string v10, ", availableCount = "

    const-string v0, ", availableSize = "

    invoke-static {v1, v2, v8, v10, v0}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", composerMode = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "choice_limit"

    const-string v8, "DocumentsUIPolicy"

    const-string v0, "CONTENT_TYPE"

    move-object/from16 v19, v8

    const-string v8, "multi-pick"

    move/from16 v23, v5

    const-string/jumbo v5, "video/*"

    move/from16 v24, v6

    const-string v6, "image/*"

    move-object/from16 v20, v12

    const-string/jumbo v12, "text/plain"

    move-object/from16 v21, v10

    const-string/jumbo v10, "pick-max-item"

    move-object/from16 v25, v0

    const-string v0, "android.intent.action.GET_CONTENT"

    move/from16 v26, v11

    const-string v11, "android.intent.action.PICK"

    packed-switch v1, :pswitch_data_1

    :goto_8
    :pswitch_0
    const/4 v0, -0x1

    :goto_9
    const/4 v2, -0x1

    goto/16 :goto_f

    :pswitch_1
    invoke-interface {v13}, Lhc/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_a

    :cond_14
    const/4 v6, 0x3

    if-lez v2, :cond_15

    invoke-interface {v13}, Lhc/a;->getComposerMode()I

    move-result v0

    if-eq v0, v6, :cond_15

    const v0, 0x7f13121d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_8

    :cond_15
    invoke-interface {v13}, Lhc/a;->b()I

    move-result v20

    invoke-interface {v13}, Lhc/a;->getSelectedSimSlot()I

    move-result v21

    const/16 v16, 0x1

    move-object v13, v15

    move-object v15, v9

    move/from16 v17, v7

    move-wide/from16 v18, v3

    invoke-virtual/range {v13 .. v21}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;->a(Landroid/content/Context;Landroid/content/Intent;IIJII)I

    move-result v0

    goto :goto_9

    :pswitch_2
    invoke-interface {v13}, Lhc/a;->b()I

    move-result v20

    invoke-interface {v13}, Lhc/a;->getSelectedSimSlot()I

    move-result v21

    const/16 v16, 0x0

    move-object v13, v15

    move-object v15, v9

    move/from16 v17, v7

    move-wide/from16 v18, v3

    invoke-virtual/range {v13 .. v21}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;->a(Landroid/content/Context;Landroid/content/Intent;IIJII)I

    move-result v0

    goto :goto_9

    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.app.memo"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PICKALL"

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x72

    goto :goto_9

    :pswitch_4
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*, video/*"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.sec.android.gallery3d"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x6e

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x6f

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LBd/n;->a(Landroid/content/Intent;)V

    goto :goto_b

    :cond_17
    const-string v0, "com.samsung.android.messaging.ui.view.attach.location.SelectMapActivity"

    invoke-virtual {v9, v14, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_b
    const/high16 v0, 0x24000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v26, :cond_18

    const-string v0, "isFocusRcsMessage"

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x70

    goto/16 :goto_9

    :cond_18
    const/16 v0, 0x71

    goto/16 :goto_9

    :pswitch_6
    const-string v0, "com.sec.android.app.myfiles.PICK_DATA_MULTIPLE"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "ORC/ComposerConfig"

    const-string v3, "isSupportTmoPdfSend return false"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_c

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTmoPdfSend()Z

    move-result v8

    :goto_c
    if-eqz v8, :cond_1a

    const-string v0, "application/pdf"

    move-object/from16 v3, v25

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    const-string v0, "max_file_count"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x6d

    goto/16 :goto_9

    :pswitch_7
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1b

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    const-string v0, "android.provider.MediaStore.RECORD_SOUND"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    const-string v2, "mime_type"

    if-eqz v0, :cond_1c

    if-eqz v8, :cond_1c

    const-string v0, "audio/aac"

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_e

    :cond_1c
    const-string v0, "audio/amr"

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_e
    const-wide/32 v6, 0xed800

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-string v0, "android.provider.MediaStore.extra.MAX_BYTES"

    invoke-virtual {v9, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x6c

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.app.notes"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x6b

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v3, v19

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x65

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.samsung.calendar.*"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "multiple_choice"

    const/4 v3, 0x1

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lfa/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "support_ics"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1d
    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x6a

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v0, v21

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "text/x-vcard"

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "maxRecipientCount"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->getMaxRawAttachmentCountForContact()I

    move-result v6

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_1e

    const-string v0, "converting long to int failed"

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v5

    :cond_1e
    const-string v0, "available_limit"

    long-to-int v2, v3

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from_message"

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x69

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v3, v25

    const-string v0, "com.sec.android.app.myfiles"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "com.sec.android.app.myfiles.PICK_DATA"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "audio/*;application/ogg"

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x67

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x68

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v3, v19

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x66

    goto/16 :goto_9

    :goto_f
    if-ne v0, v2, :cond_20

    return-void

    :cond_20
    :try_start_0
    invoke-interface/range {v22 .. v22}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->getComposerMode()I

    move-result v2

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-static {v1, v2, v3, v4}, LRe/a;->c(IIZZ)V

    const/16 v2, 0x8

    if-ne v1, v2, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isLocationInfoSettingEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface/range {v22 .. v22}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LLe/f;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v9, v0}, LLe/f;-><init>(LLe/h;Landroid/content/Intent;I)V

    new-instance v0, LUh/a;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LUh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_21
    const/4 v2, 0x5

    if-ne v1, v2, :cond_22

    invoke-interface/range {v22 .. v22}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v22 .. v22}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v1, v9, v0, v2}, Lvd/a;->b(Landroid/content/Context;Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    goto :goto_11

    :cond_22
    invoke-interface/range {v22 .. v22}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :goto_10
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_11
    return-void

    :pswitch_e
    move-object/from16 v22, v4

    move v3, v5

    move v4, v6

    invoke-interface/range {v22 .. v22}, LKe/F;->l()LKe/r;

    move-result-object v0

    invoke-interface {v0}, LKe/r;->N()V

    invoke-interface/range {v22 .. v22}, LKe/F;->T()LKe/q;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, LKe/q;->i(Landroid/content/Context;)V

    invoke-interface/range {v22 .. v22}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LGh/b;->f()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface/range {v22 .. v22}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->a:LLe/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LLe/c;->e(Z)V

    :cond_23
    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LRe/a;->d(ILjava/lang/String;ZZ)V

    return-void

    :pswitch_f
    move-object/from16 v22, v4

    move v3, v5

    move v4, v6

    const/4 v0, 0x0

    invoke-interface/range {v22 .. v22}, LKe/F;->c0()LQe/B;

    move-result-object v5

    iget-object v5, v5, LQe/B;->b:LLe/N;

    invoke-interface/range {v22 .. v22}, LKe/F;->b()Lhc/i;

    move-result-object v6

    invoke-interface {v6}, Lhc/a;->H()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v2}, LLe/N;->f(JLandroid/view/View;)V

    invoke-static {v1, v0, v3, v4}, LRe/a;->d(ILjava/lang/String;ZZ)V

    return-void

    :pswitch_10
    move-object/from16 v22, v4

    move v3, v5

    move v4, v6

    invoke-interface/range {v22 .. v22}, LKe/F;->B()LKe/l;

    move-result-object v0

    invoke-interface {v0, v2}, LKe/l;->H(Landroid/view/View;)V

    invoke-interface/range {v22 .. v22}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LGh/d;->b()V

    :cond_24
    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LRe/a;->d(ILjava/lang/String;ZZ)V

    :cond_25
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "emojiString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/x0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LFe/x0;-><init>(Ljava/lang/String;I)V

    new-instance p1, LIe/f;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->h0()Lhc/f;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->N0()Z

    move-result p0

    invoke-static {v0, p0}, LRe/a;->a(ZZ)I

    move-result p0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f13046f

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130470

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f130475

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->h0()Lhc/f;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->N0()Z

    move-result p0

    invoke-static {v0, p0}, LRe/a;->a(ZZ)I

    move-result p0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130882

    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130883

    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :goto_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->H()Lhc/k;

    move-result-object v0

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LBe/d;->b(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Lhc/k;->setHandlerOnly(Z)V

    return-void
.end method

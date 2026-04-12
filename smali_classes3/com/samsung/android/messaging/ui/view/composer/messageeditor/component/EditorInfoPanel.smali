.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001 B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0010R$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isVisible",
        "Lqk/N;",
        "setVisibleBySlide",
        "(Z)V",
        "l",
        "Z",
        "isVisibleByContents",
        "()Z",
        "setVisibleByContents",
        "value",
        "n",
        "I",
        "getComposerMode",
        "()I",
        "composerMode",
        "Lfa/e;",
        "getMessageSize",
        "()Lfa/e;",
        "messageSize",
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


# instance fields
.field public a:Lhc/i;

.field public b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageButton;

.field public j:Z

.field public l:Z

.field public m:Lfa/e;

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lhc/i;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount()I

    move-result v0

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/StringUtil;->isNeedArabicNumerals()Z

    move-result v0

    iput-boolean v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;->b:Z

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;->a:I

    const-string v1, "init() mSmsMaxPageCount : "

    const-string v2, ", mIsArabicNumerals : "

    const-string v3, "ORC/SizeInfoView"

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance v0, LAf/p;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->i:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->i:Landroid/widget/ImageButton;

    const v0, 0x7f1300a7

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final b(ILfa/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "messageSize"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

    if-eqz v2, :cond_33

    const-string/jumbo v2, "updateSizeInfo"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lhc/i;->C()Z

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060983

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060835

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    const-string v6, "ORC/EditorInfoPanel"

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lhc/i;->Y0()Z

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lhc/a;->h()Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lfa/e;->c()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "updateSizeInfo(), composerMode force change -> SMS"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "updateSizeInfo(), composerMode force change -> MMS"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v3, p1

    :goto_2
    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

    if-eqz v7, :cond_2b

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lhc/a;->Y()Z

    move-result v11

    if-ne v11, v4, :cond_5

    move v11, v4

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lhc/a;->h()Z

    move-result v12

    if-ne v12, v4, :cond_6

    move v12, v4

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Lhc/i;->T()Z

    move-result v13

    if-ne v13, v4, :cond_7

    move v13, v4

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    iget-object v14, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Lhc/i;->j0()Z

    move-result v14

    if-ne v14, v4, :cond_8

    move v14, v4

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    iget-object v15, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v15, :cond_9

    invoke-interface {v15}, Lhc/a;->b0()I

    move-result v15

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lhc/a;->C0()I

    move-result v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lhc/i;->W()Z

    move-result v8

    if-ne v8, v4, :cond_b

    move v8, v4

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    const-string v10, "ORC/SizeInfoView"

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    move-object/from16 v16, v6

    invoke-virtual/range {p2 .. p2}, Lfa/e;->b()J

    move-result-wide v5

    const-string/jumbo v4, "updateSizeInfo composerMode = "

    const-string v0, ", size = "

    invoke-static {v4, v3, v0, v5, v6}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", hasText = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasAttachment = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_17

    const/4 v5, 0x3

    if-eq v3, v5, :cond_c

    const-string v0, ""

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v12, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lfa/e;->b()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lfa/e;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lfa/e;->b()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    iget-object v5, v1, Lfa/e;->a:[I

    if-nez v5, :cond_f

    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    aget v12, v5, v6

    :goto_b
    if-nez v5, :cond_10

    const/4 v13, 0x0

    goto :goto_c

    :cond_10
    const/4 v6, 0x1

    aget v13, v5, v6

    :goto_c
    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v0, 0x2

    aget v0, v5, v0

    :goto_d
    invoke-virtual {v7, v12, v13, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;->a(III)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnableShowTextCounter(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v11, :cond_15

    goto :goto_a

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lfa/e;->b()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object v6, v1, Lfa/e;->a:[I

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    const/4 v0, 0x2

    aget v0, v6, v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%d"

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-nez v8, :cond_16

    invoke-virtual {v7, v15, v9}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    :goto_11
    move v6, v5

    goto/16 :goto_1c

    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lfa/e;->b()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v5, :cond_1a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130b02

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_18

    const-string v6, " "

    invoke-static {v5, v6, v0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_1a

    invoke-virtual {v7, v15, v9}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_18
    move-object v0, v5

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_12
    if-nez v13, :cond_1c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    goto :goto_11

    :cond_1c
    :goto_13
    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    iget-object v5, v1, Lfa/e;->a:[I

    if-nez v5, :cond_1e

    const/4 v8, 0x0

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    aget v8, v5, v6

    :goto_14
    if-nez v5, :cond_1f

    const/4 v9, 0x0

    goto :goto_15

    :cond_1f
    const/4 v6, 0x1

    aget v9, v5, v6

    :goto_15
    if-nez v5, :cond_20

    move v5, v0

    goto :goto_16

    :cond_20
    const/4 v6, 0x2

    aget v5, v5, v6

    :goto_16
    invoke-virtual {v7, v8, v9, v5}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKoreanSpecialCharacter()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->convertCharforKOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_21
    if-eqz v13, :cond_23

    :cond_22
    :goto_17
    const/4 v11, 0x1

    goto :goto_1b

    :cond_23
    sget-boolean v6, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v6, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnableShowTextCounter(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v1, Lfa/e;->a:[I

    if-nez v6, :cond_25

    const/4 v9, 0x0

    goto :goto_18

    :cond_25
    const/4 v8, 0x0

    aget v9, v6, v8

    :goto_18
    if-nez v6, :cond_26

    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    :cond_26
    const/4 v0, 0x2

    aget v0, v6, v0

    goto :goto_19

    :goto_1a
    if-gt v9, v6, :cond_22

    if-ltz v0, :cond_27

    const/16 v6, 0xa

    if-gt v0, v6, :cond_27

    goto :goto_17

    :cond_27
    const/4 v11, 0x0

    :goto_1b
    move-object v0, v5

    move v6, v11

    :goto_1c
    if-eqz v6, :cond_28

    if-nez v14, :cond_28

    const/4 v5, 0x1

    goto :goto_1d

    :cond_28
    const/4 v5, 0x0

    :goto_1d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[SIZE]setEditorSizeInfo,"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v4, v7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;->c:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    iput-object v0, v7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;->c:Ljava/lang/String;

    :cond_2a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_2b
    move-object/from16 v16, v6

    :goto_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Lhc/a;->b0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1f

    :cond_2c
    const/4 v9, 0x0

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CM = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AC = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne v3, v2, :cond_30

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Lhc/a;->b0()I

    move-result v6

    goto :goto_20

    :cond_2d
    const/4 v6, 0x0

    :goto_20
    if-lez v6, :cond_30

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->i:Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTipInfoButton(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->needSendingFreeTipInfo()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v4, 0x0

    :goto_21
    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Lhc/a;->B()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, "iterator(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v4

    const-wide/32 v6, 0x500000

    cmp-long v4, v4, v6

    if-lez v4, :cond_2f

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->i:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_22

    :cond_30
    const/4 v4, 0x0

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->c:Landroid/widget/TextView;

    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->i:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_22

    :cond_31
    move-object/from16 v0, p0

    :cond_32
    :goto_22
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_23

    :cond_33
    move/from16 v3, p1

    :goto_23
    iget v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->n:I

    if-eq v2, v3, :cond_34

    iput v3, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->n:I

    :cond_34
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->m:Lfa/e;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, -0x2

    :goto_2
    if-eq v1, p1, :cond_4

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 p1, 0x15

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final getComposerMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->n:I

    return p0
.end method

.method public final getMessageSize()Lfa/e;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->m:Lfa/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lfa/e;

    invoke-direct {v0}, Lfa/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "orElse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfa/e;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a07f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SizeInfoView;

    const v0, 0x7f0a0b41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0b42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->i:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setVisibleByContents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->l:Z

    return-void
.end method

.method public final setVisibleBySlide(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

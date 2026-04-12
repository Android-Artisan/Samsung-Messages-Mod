.class public final Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
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
.field public a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindView(),contentUri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/MmsViewerImageItem"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->m:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->n:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->o:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->p:Ljava/lang/String;

    move-object v4, p6

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->q:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->r:J

    move/from16 v1, p9

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->s:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->m:Landroid/net/Uri;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    move-object v4, p6

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->g(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IJ)V

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->i:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-nez p2, :cond_7

    invoke-static/range {p11 .. p11}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isUsedCoupon(I)Z

    move-result v1

    sget-object v2, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    move/from16 v3, p11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isAddedToWalletCoupon(I)Z

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07021b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v3, v4}, Lud/h0;->S(Landroid/view/View;F)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :goto_1
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->j:Landroid/view/View;

    invoke-static {v3, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->l:Landroid/view/View;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->m:Landroid/net/Uri;

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "WhereFrom"

    const-string v2, "mms_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto/16 :goto_1

    :sswitch_1
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->s:I

    if-gtz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->m:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uri"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_conversation_id"

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->r:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_recipient"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_recipient_address"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_file_name"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_file_type"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_sim_filter_sim_imsi"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const-string/jumbo v3, "transition"

    invoke-static {v2, v0, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_2
    new-instance p1, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0802 -> :sswitch_2
        0x7f0a0803 -> :sswitch_1
        0x7f0a0d96 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0804

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.widget.AsyncImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const v0, 0x7f0a0d96

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0802

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0803

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->i:Landroid/view/View;

    const v0, 0x7f0a0dbc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->j:Landroid/view/View;

    const v0, 0x7f0a0dbd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerImageItem;->l:Landroid/view/View;

    return-void
.end method

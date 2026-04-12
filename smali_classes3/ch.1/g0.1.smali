.class public final Lch/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/g0$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lch/j0;

.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lch/h0;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:Z

.field public q:I

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/ProgressBar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public final z:Lch/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/g0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JIIILch/h0;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageStatusListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/g0;->a:Landroid/content/Context;

    iput-wide p2, p0, Lch/g0;->b:J

    iput p4, p0, Lch/g0;->c:I

    iput p5, p0, Lch/g0;->d:I

    iput p6, p0, Lch/g0;->e:I

    iput-object p7, p0, Lch/g0;->f:Lch/h0;

    new-instance p1, Lbe/n;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lch/d0;

    new-instance p3, Lch/f0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lch/f0;-><init>(Lch/g0;I)V

    invoke-direct {p2, p3}, Lch/d0;-><init>(Lch/e0;)V

    iput-object p2, p0, Lch/g0;->z:Lch/d0;

    new-instance p2, Lch/j0;

    invoke-direct {p2, p1}, Lch/j0;-><init>(Lch/i0;)V

    iput-object p2, p0, Lch/g0;->A:Lch/j0;

    invoke-virtual {p2}, Lch/j0;->a()V

    monitor-enter p2

    :try_start_0
    const-string p0, "ORC/ViewerFtDownloadProgress"

    const-string/jumbo p1, "registerContentObserver()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lch/j0;->b:LAa/d;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, LAa/d;

    const/16 p3, 0x19

    invoke-direct {p1, p2, p0, p3}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p2, Lch/j0;->b:LAa/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_PROGRESS:Landroid/net/Uri;

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(III)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lfe/h;->t(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lch/g0;->j:I

    const-string v1, "messageStatus = "

    const-string v2, "ORC/ViewerFtDownloadHelper"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LZg/w;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lch/g0;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lch/g0;->q:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    const-string v0, "image send canceled"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/g0;->r:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lch/g0;->s:Landroid/widget/LinearLayout;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget v0, p0, Lch/g0;->j:I

    iget-object v4, p0, Lch/g0;->z:Lch/d0;

    const/4 v5, 0x1

    const/16 v6, 0x44c

    iget-object v7, p0, Lch/g0;->a:Landroid/content/Context;

    if-eq v0, v6, :cond_9

    const/16 v6, 0x44d

    if-eq v0, v6, :cond_9

    const/16 v6, 0x44f

    if-eq v0, v6, :cond_8

    const/16 v6, 0x450

    if-eq v0, v6, :cond_7

    const/16 v6, 0x515

    const/4 v8, 0x0

    const v9, 0x7f0805e8

    if-eq v0, v6, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lch/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lch/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lch/g0;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lch/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget v0, p0, Lch/g0;->i:I

    iget v2, p0, Lch/g0;->j:I

    iget v3, p0, Lch/g0;->k:I

    invoke-static {v0, v2, v3}, Lch/g0;->c(III)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lch/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget v0, p0, Lch/g0;->i:I

    iget v2, p0, Lch/g0;->j:I

    iget v3, p0, Lch/g0;->k:I

    invoke-static {v0, v2, v3}, Lch/g0;->c(III)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lch/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->w:Landroid/widget/TextView;

    iget-wide v8, p0, Lch/g0;->h:J

    long-to-float v4, v8

    invoke-static {v0, v4}, Lud/h0;->X(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lch/g0;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isShowPreviewFileSize()Z

    move-result v4

    invoke-static {v0, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->x:Landroid/widget/TextView;

    iget-wide v8, p0, Lch/g0;->n:J

    const-string/jumbo p0, "setExpiryTime mFtExpiryTime : "

    invoke-static {v8, v9, p0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    if-lez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v5}, Lud/r;->b(JZ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1308e6

    invoke-virtual {v7, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string p0, "ExpiryTime value is invalid"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lch/g0;->k:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lch/g0;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lch/g0;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060183

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lch/g0;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130353

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lch/g0;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lch/g0;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object v0, p0, Lch/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget v0, p0, Lch/g0;->i:I

    iget v2, p0, Lch/g0;->j:I

    iget v3, p0, Lch/g0;->k:I

    invoke-static {v0, v2, v3}, Lch/g0;->c(III)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    :pswitch_4
    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lch/g0;->o:I

    sget-object v2, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    :pswitch_5
    iget-object v0, p0, Lch/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v5, v7}, Lfe/e;->a(ILandroid/content/Context;)V

    :cond_b
    iget-object v0, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lch/g0;->u:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x517
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51b
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 14

    iget-wide v0, p0, Lch/g0;->l:J

    const-string v2, "downloadRcsFt, "

    const-string v3, "ORC/ViewerFtDownloadHelper"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lch/g0;->j:I

    iget v1, p0, Lch/g0;->k:I

    iget-object v5, p0, Lch/g0;->m:Ljava/lang/String;

    iget-wide v7, p0, Lch/g0;->l:J

    iget-object v2, p0, Lch/g0;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f13040f

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f13040e

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_1
    const/16 v2, 0x51b

    const/16 v3, 0x64

    const/4 v11, 0x0

    if-ne v0, v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v12, p0, Lch/g0;->b:J

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v5

    move-wide v5, v9

    move-wide v9, v12

    invoke-direct/range {v2 .. v10}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    invoke-virtual {v0, v1, v11}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_3

    :cond_2
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v12, p0, Lch/g0;->b:J

    const/4 v3, 0x1

    move-object v2, v1

    move-object v4, v5

    move-wide v5, v9

    move-wide v9, v12

    invoke-direct/range {v2 .. v10}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    invoke-virtual {v0, v1, v11}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance v0, LO8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    move-object v2, v0

    move-wide v6, v7

    move v8, v1

    invoke-direct/range {v2 .. v8}, LO8/j;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {p0, v0, v11}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance v0, LO8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    move-object v2, v0

    move-wide v6, v7

    move v8, v1

    invoke-direct/range {v2 .. v8}, LO8/j;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {p0, v0, v11}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-direct {v0, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    :goto_3
    return-void
.end method

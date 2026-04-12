.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.source "SourceFile"

# interfaces
.implements LYd/o;
.implements LYd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/b;",
        "LYd/o;",
        "LYd/q;",
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
        "width",
        "Lqk/N;",
        "setAddressLabelWidth",
        "(I)V",
        "Landroid/view/View$OnClickListener;",
        "getSplitMultiWindowClickListener",
        "()Landroid/view/View$OnClickListener;",
        "getMessageStatus",
        "()I",
        "getMessageType",
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


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public E:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

.field public F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public G:Landroid/net/Uri;

.field public H:Landroid/net/Uri;

.field public I:I

.field public J:I

.field public K:I

.field public L:J

.field public M:J

.field public N:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public final W:Landroid/view/View$OnClickListener;

.field public final a0:LGh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "http://"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->C:Ljava/lang/String;

    .line 3
    const-string p1, "https://"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->D:Ljava/lang/String;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->O:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->T:Landroid/graphics/Rect;

    .line 6
    new-instance p1, LYd/l0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LYd/l0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->W:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p1, LGh/g;

    new-instance v0, LYd/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LYd/l0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;I)V

    invoke-direct {p1, v0}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->a0:LGh/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const-string p1, "http://"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->C:Ljava/lang/String;

    .line 10
    const-string p1, "https://"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->D:Ljava/lang/String;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->O:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->T:Landroid/graphics/Rect;

    .line 13
    new-instance p1, LYd/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYd/l0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->W:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, LGh/g;

    new-instance p2, LYd/l0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LYd/l0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;I)V

    invoke-direct {p1, p2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->a0:LGh/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p1, "http://"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->C:Ljava/lang/String;

    .line 17
    const-string p1, "https://"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->D:Ljava/lang/String;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->O:Ljava/lang/String;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->T:Landroid/graphics/Rect;

    .line 20
    new-instance p1, LYd/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYd/l0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->W:Landroid/view/View$OnClickListener;

    .line 21
    new-instance p1, LGh/g;

    new-instance p2, LYd/l0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LYd/l0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;I)V

    invoke-direct {p1, p2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->a0:LGh/g;

    return-void
.end method

.method public static b0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->I:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->N:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->O:Ljava/lang/String;

    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LBd/n;->e(Landroid/content/Context;IIZLcom/samsung/android/messaging/common/data/rcs/GeoLocationData;Ljava/lang/String;[IZ)V

    return-void
.end method

.method public static c0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->t()Z

    :cond_1
    return-void
.end method

.method private final setAddressLabelWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->G:Landroid/net/Uri;

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->k:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->H:Landroid/net/Uri;

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->I:I

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    return-void
.end method

.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget-object p1, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->G:Landroid/net/Uri;

    iget-object p1, p2, Lm9/f;->t:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->H:Landroid/net/Uri;

    iget p1, p2, Lm9/f;->h:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->I:I

    iget p1, p2, Lm9/f;->l:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    iget p1, p2, Lm9/f;->m:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    return-void
.end method

.method public final d0(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "BubbleLocationView bindContentView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->g(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->T:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->o(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public getMessageStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    return p0
.end method

.method public getMessageType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->I:I

    return p0
.end method

.method public getSplitMultiWindowClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->a0:LGh/g;

    return-object p0
.end method

.method public final k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 10

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    const-string p3, "BubbleLocationView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->G:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getEmptyIfNull(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->C:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v6, 0xd

    const-string/jumbo v7, "substring(...)"

    if-ne v6, v2, :cond_0

    const/16 v2, 0x16

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->I:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->N:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->N:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v4, v5}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4, v5}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v3, v5}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v5}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->L:J

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070279

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Y(IILandroid/view/View;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07010c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700fc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->H:Landroid/net/Uri;

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->G:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v8, "getMimeType(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v1, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->d0(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->U:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-ne p2, p3, :cond_3

    const p2, 0x7f0807a9

    goto :goto_1

    :cond_3
    const p2, 0x7f0807a8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v0, v1, v4, v5}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-static {v0, v1, v4, v5}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->O:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v3, v5}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_5

    invoke-static {v0, v1, v3, v5}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->O:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LIf/e;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LIf/e;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1300b9

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 10

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleLocationView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-wide v2, p2, Lm9/f;->c:J

    iput-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->M:J

    iget-object v0, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->G:Landroid/net/Uri;

    iget-object v0, p2, Lm9/f;->t:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->H:Landroid/net/Uri;

    iget v0, p2, Lm9/f;->h:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->I:I

    iget v0, p2, Lm9/f;->l:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    iget-wide v2, p2, Lm9/f;->f:J

    iput-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->L:J

    iget-object v0, p2, Lm9/f;->R:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget v2, p2, Lm9/f;->m:I

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    iget-wide v2, p2, Lm9/f;->d:J

    iput-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->P:J

    invoke-virtual {p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->Q:Ljava/lang/String;

    iget v2, p2, Lm9/f;->n0:I

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->S:I

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lm9/f;->p:Ljava/lang/String;

    const-string/jumbo v3, "text/geolocation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->I:I

    invoke-virtual {p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-direct {v3, v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->N:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->N:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getLabel(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->Q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->C:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v2

    const-string/jumbo v5, "substring(...)"

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->Q:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->Q:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v7, v1, v3, v4}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->Q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->D:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->Q:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->Q:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v7, v1, v3, v4}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget v2, p2, Lm9/f;->v:I

    iget v3, p2, Lm9/f;->w:I

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/16 v4, 0x10

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/16 v4, 0x9

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    iget-object p2, p2, Lm9/f;->p:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isStickerUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->H:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->d0(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->H:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->G:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->d0(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p2, Lm9/f;->x:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lfe/h;->c(Landroid/content/Context;IIIZI)[I

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsGeolocation()Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x43070000    # 135.0f

    invoke-static {v2}, LGh/b;->a(F)I

    move-result v2

    aput v2, v0, p3

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v3, v0, v1

    aget v4, v0, p3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->setAddressLabelWidth(I)V

    iget-object p2, p2, Lm9/f;->p:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->H:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->G:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->d0(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070219

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2, v1, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Y(IILandroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->U:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p2

    iget-boolean v5, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p2

    iget-boolean v6, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->e:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lec/c;->r()I

    move-result p2

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_9

    move v7, p3

    goto :goto_5

    :cond_9
    move v7, v1

    :goto_5
    const/4 v4, 0x4

    invoke-static/range {v2 .. v7}, LF/a;->v(IIIZZZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, LIf/e;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LIf/e;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->O(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p6

    const-string v4, "messageContentItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bubbleUiParam"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    const-string v4, "BubbleLocationView bindMultiPartContent"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-wide v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    iput-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->M:J

    iget-object v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->G:Landroid/net/Uri;

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iput v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->I:I

    iget-wide v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->A:J

    iput-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->L:J

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iput v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iput v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->h:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->H:Landroid/net/Uri;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->x(Lcom/samsung/android/messaging/ui/view/bubble/common/E;)I

    move-result v11

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w(Lcom/samsung/android/messaging/ui/view/bubble/common/E;)I

    move-result v12

    const-string v1, "BubbleLocationView bindContentView"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromContent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "getContext(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget v15, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lfe/h;->c(Landroid/content/Context;IIIZI)[I

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-virtual {v2, v5, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    iput v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->R:I

    const/4 v1, 0x4

    const/16 v2, 0x6f

    if-ne v3, v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->U:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v10, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    iget v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v3

    iget-boolean v13, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v3

    iget-boolean v14, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lec/c;->r()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v15, v6

    goto :goto_2

    :cond_1
    move v15, v4

    :goto_2
    const/4 v12, 0x4

    invoke-static/range {v10 .. v15}, LF/a;->v(IIIZZZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070219

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2, v4, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Y(IILandroid/view/View;)V

    :goto_3
    move/from16 v1, p4

    goto :goto_5

    :cond_2
    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->U:Landroid/view/View;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    iget v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v11

    iget-boolean v11, v11, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v12

    iget-boolean v12, v12, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v13

    iget-object v13, v13, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lec/c;->r()I

    move-result v13

    if-ne v13, v2, :cond_3

    goto :goto_4

    :cond_3
    move v6, v4

    :goto_4
    move v2, v5

    move/from16 v3, p6

    move v4, v11

    move v5, v12

    invoke-static/range {v1 .. v6}, LF/a;->v(IIIZZZ)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->R:I

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Z(ILandroid/view/View;)V

    goto :goto_3

    :goto_5
    invoke-virtual {v0, v9, v7, v1, v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->d0(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_4
    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->K:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->O(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a075b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    const v0, 0x7f0a024c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const v0, 0x7f0a075e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->U:Landroid/view/View;

    const v0, 0x7f0a0262

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->V:Landroid/widget/TextView;

    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBadgeViewStub(Landroid/view/ViewStub;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->T:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->T:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->U:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->U:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->U:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    sput-boolean v3, Lfe/h;->b:Z

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v4, 0x65

    if-ne v1, v4, :cond_2

    const v1, 0x7f130f11

    const v2, 0x7f13079e

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ll9/b;

    iget-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->L:J

    invoke-direct {v2, v4, v5}, Ll9/b;-><init>(J)V

    iget-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->M:J

    iput-wide v4, v2, Ll9/b;->o:J

    iput-boolean v3, v2, Ll9/b;->v:Z

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object v2

    invoke-static {v1, v2}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "openConversation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "exit_on_back"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->L:J

    iget-wide v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->M:J

    invoke-static {v1, v4, v5, v6, v7}, Lud/K;->l(Landroid/content/Context;JJ)V

    return v3

    :cond_3
    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "location click messageStatus : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ORC/BubbleLocationView"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lec/c;->getComposerMode()I

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    const/16 v5, 0x44f

    if-eq v1, v5, :cond_7

    const/16 v5, 0x515

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->J:I

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->I:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v1

    if-ne v1, v4, :cond_6

    move v9, v3

    goto :goto_1

    :cond_6
    move v9, v2

    :goto_1
    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->N:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->O:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->F:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LBd/n;->e(Landroid/content/Context;IIZLcom/samsung/android/messaging/common/data/rcs/GeoLocationData;Ljava/lang/String;[IZ)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->L:J

    iget-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->M:J

    iget-wide v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->P:J

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->Q:Ljava/lang/String;

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->S:I

    move-wide v15, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move/from16 v22, v0

    invoke-static/range {v14 .. v22}, Lpa/e;->g(Landroid/content/Context;JJJLjava/lang/String;I)V

    :goto_3
    return v3
.end method

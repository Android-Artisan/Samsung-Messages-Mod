.class public final Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;",
        "Landroid/widget/LinearLayout;",
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


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public final q:Lbe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lbe/n;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->q:Lbe/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lbe/n;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->q:Lbe/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lbe/n;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->q:Lbe/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindView(),contentUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/MmsViewerAttachItem"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p2, 0x4

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->j:I

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p4, 0x7f080626

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->m:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_8

    new-instance p3, LZg/v;

    const/16 p4, 0xe

    invoke-direct {p3, p4, p0, p1}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->o:Landroid/widget/TextView;

    if-eqz p4, :cond_4

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {p1}, Lud/j0;->b(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->j:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const p3, 0x7f080627

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVTaskType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const p3, 0x7f08062d

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const p3, 0x7f080629

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_0
    new-instance p1, LPb/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->q:Lbe/n;

    invoke-direct {p1, p3, p4}, LPb/o;-><init>(Landroid/content/Context;LPb/n;)V

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->j:I

    invoke-virtual {p1, p3, p2}, LPb/o;->b(ILandroid/net/Uri;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance p2, Lch/r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lch/r;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0801

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0802

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->l:Landroid/widget/TextView;

    const v0, 0x7f0a07fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->o:Landroid/widget/TextView;

    const v0, 0x7f0a07ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->p:Landroid/widget/TextView;

    return-void
.end method

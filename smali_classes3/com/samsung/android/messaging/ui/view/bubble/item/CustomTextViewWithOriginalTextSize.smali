.class public Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public l:J

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    invoke-static {p1}, LGh/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->q:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    invoke-static {p1}, LGh/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->a:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->q:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 10
    invoke-static {p1}, LGh/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->a:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->q:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->r:Z

    return-void
.end method


# virtual methods
.method public getContentTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getOriginalTextSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->a:I

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getViewAllSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->q:I

    return p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0468

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0da7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setBoxType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->m:I

    return-void
.end method

.method public setIsGroupChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->s:Z

    return-void
.end method

.method public setIsLock(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->o:I

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->n:J

    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->i:Ljava/lang/String;

    return-void
.end method

.method public setOriginalTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->a:I

    return-void
.end method

.method public setRecipient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->j:Ljava/lang/String;

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->l:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->p:I

    return-void
.end method

.method public setViewAllSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->q:I

    return-void
.end method

.method public setZoomAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->r:Z

    return-void
.end method

.class public LYd/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p1

    mul-int/lit8 p1, p1, 0xa

    iput p1, p0, LYd/E;->c:I

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/ClipData;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "video"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "image"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "text"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p0, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    const-string p2, "is_from_message"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    :cond_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 1

    float-to-int p1, p1

    if-eqz p3, :cond_0

    iget v0, p0, LYd/E;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, LYd/E;->d:I

    :goto_0
    sub-int/2addr p1, v0

    float-to-int p2, p2

    if-eqz p3, :cond_1

    iget p3, p0, LYd/E;->g:I

    goto :goto_1

    :cond_1
    iget p3, p0, LYd/E;->e:I

    :goto_1
    sub-int/2addr p2, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    iget p0, p0, LYd/E;->c:I

    if-le p2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final c(FFZ)V
    .locals 0

    if-eqz p3, :cond_0

    float-to-int p1, p1

    iput p1, p0, LYd/E;->f:I

    float-to-int p1, p2

    iput p1, p0, LYd/E;->g:I

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    iput p1, p0, LYd/E;->d:I

    float-to-int p1, p2

    iput p1, p0, LYd/E;->e:I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LYd/E;->b:Z

    iput-boolean p1, p0, LYd/E;->a:Z

    return-void
.end method

.method public final d(Lcom/samsung/android/messaging/ui/view/bubble/item/g;Landroid/net/Uri;Landroid/view/View$DragShadowBuilder;Z)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTW()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYd/E;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYd/E;->b:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, LYd/E;->c(FFZ)V

    if-eqz p4, :cond_1

    const-string/jumbo p0, "video"

    goto :goto_1

    :cond_1
    const-string p0, "image"

    :goto_1
    const/4 p4, 0x0

    :try_start_0
    invoke-static {p0, p2, p4}, LYd/E;->b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p0

    const/16 p2, 0x101

    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Landroid/os/FileUriExposedException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "ORC/BubbleDragAndDropHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public final e(Lcom/samsung/android/messaging/ui/view/bubble/item/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTW()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYd/E;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LYd/E;->b:Z

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_8

    const-string p0, "mailto:"

    const-string/jumbo v0, "tel:"

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http://"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "ORC/BubbleDragAndDropHelper"

    const-string p1, "cannot support url Type"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    move-object p4, p3

    :cond_3
    const-string/jumbo v3, "text"

    const/4 v4, 0x0

    invoke-static {v3, v4, p4}, LYd/E;->b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p4

    new-instance v3, Landroid/view/View$DragShadowBuilder;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p5

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p5

    const-class v5, Landroid/view/LayoutInflater;

    invoke-virtual {p5, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/LayoutInflater;

    const v5, 0x7f0d017b

    invoke-virtual {p5, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    const v5, 0x7f0a052e

    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const-string p0, ":"

    invoke-virtual {p3, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p5, p0, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p5, v1, v1, p0, p2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    invoke-direct {v3, p5}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/16 p0, 0x100

    invoke-virtual {p1, p4, v3, v4, p0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return v2

    :cond_8
    return v1
.end method

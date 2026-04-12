.class public final Laa/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Laa/n$a;Landroid/content/Context;Landroid/net/Uri;Lwk/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Laa/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laa/k;

    iget v1, v0, Laa/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/k;

    invoke-direct {v0, p0, p3}, Laa/k;-><init>(Laa/n$a;Lwk/c;)V

    :goto_0
    iget-object p0, v0, Laa/k;->c:Ljava/lang/Object;

    sget-object p3, Lvk/a;->a:Lvk/a;

    iget v1, v0, Laa/k;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Laa/k;->b:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    iget-object p2, v0, Laa/k;->a:Ljava/io/File;

    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Laa/m;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Laa/m;-><init>(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Ljava/io/File;Luk/d;)V

    iput-object p2, v0, Laa/k;->a:Ljava/io/File;

    iput-object p0, v0, Laa/k;->b:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    iput v2, v0, Laa/k;->j:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1, v0}, Lz2/j;->I(JLEk/c;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isC2paExist result = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ORC/MessageDetail"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->releaseC2paClient()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_3

    :cond_6
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0175

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a04f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a04f3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    :cond_0
    if-eqz v1, :cond_1

    const/16 p1, 0x10

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

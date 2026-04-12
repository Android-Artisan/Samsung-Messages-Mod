.class public Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

.field public l:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "200d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v4, "\u200d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "u"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "u+"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    const-string/jumbo v7, "\ud83d\udcad"

    const/16 v8, 0x10

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/high16 v5, 0x10000

    sub-int/2addr v4, v5

    div-int/lit16 v5, v4, 0x400

    const v6, 0xd800

    add-int/2addr v5, v6

    rem-int/lit16 v4, v4, 0x400

    const v6, 0xdc00

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/String;

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v6, v4, v2, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v7

    :cond_1
    :try_start_1
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    return-object v7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d03a8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0cc1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->a:Landroid/widget/EditText;

    const p1, 0x7f0a05bc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const p1, 0x7f0a0893

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const p1, 0x7f0a0cc0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->b:Landroid/widget/Button;

    const p1, 0x7f0a0cc2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0cc3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->i:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->b:Landroid/widget/Button;

    new-instance v0, LPc/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

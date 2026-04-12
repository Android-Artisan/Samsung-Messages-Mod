.class public Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string/jumbo v9, "ru-RU"

    const-string v10, "ja-JP"

    const-string v0, "ko-KR"

    const-string/jumbo v1, "zh-CN"

    const-string v2, "en-US"

    const-string v3, "en-GB"

    const-string v4, "en-AU"

    const-string v5, "es-ES"

    const-string v6, "de-DE"

    const-string v7, "fr-FR"

    const-string v8, "it-IT"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01c5

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f0a0cbd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0cbb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0a014e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a08d1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a022e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0a0cba

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0a0cbc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\uc624\ub298\uc740 2021.07.01 \uc785\ub2c8\ub2e4.\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sss.sss@samsung.com  is my email\n tt@tt.com\nsamsung homepage: www.samsung.com\n ttt.tttt.com\n\uc778\uc99d \ubc88\ud638 [123456] [000000] \ud558\ub098\ub9cc \uc778\uc2dd\ub428\n\n\uc2e0\uc815 \ub300\ubcf4\ub984 \ubc1c\ub80c\ud0c0\uc778\ub370\uc774 \ud654\uc774\ud2b8\ub370\uc774 \uc0bc\uc77c\uc808 \uc2dd\ubaa9\uc77c\n010-1234-1234"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    sget-object v2, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->m:[Ljava/lang/String;

    const v3, 0x1090008

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string/jumbo v1, "pref-bee"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "language"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, LPc/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0cba

    if-ne p1, p2, :cond_0

    const-string/jumbo p1, "pref-bee"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "language"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

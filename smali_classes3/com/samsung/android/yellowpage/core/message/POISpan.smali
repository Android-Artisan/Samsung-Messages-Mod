.class public Lcom/samsung/android/yellowpage/core/message/POISpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ORC/POISpan"


# instance fields
.field mKeyWord:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/yellowpage/core/message/POISpan;->mKeyWord:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/yellowpage/core/message/POISpan;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/yellowpage/core/message/POISpan;->startYellowPage(Landroid/content/Context;)V

    return-void
.end method

.method private startYellowPage(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.yellowpage"

    const-string v2, "com.sec.android.yellowpage.YellowPageSearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/yellowpage/core/message/POISpan;->mKeyWord:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "yellowpage_search_content"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ORC/POISpan"

    const-string/jumbo v0, "start search cause exception"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/yellowpage/core/message/POISpan$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/yellowpage/core/message/POISpan$1;-><init>(Lcom/samsung/android/yellowpage/core/message/POISpan;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

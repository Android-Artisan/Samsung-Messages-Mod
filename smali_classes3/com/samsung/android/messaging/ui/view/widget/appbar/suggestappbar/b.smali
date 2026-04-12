.class public final Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "suggestAppBarBuilder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->a:Z

    .line 3
    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZLcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    new-instance p4, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    invoke-direct {p4, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;-><init>(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;-><init>(Landroid/content/Context;ZZLcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/model/ButtonStyle;
    .locals 2

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/material/appbar/model/ButtonStyle;

    const v0, 0x7f1401b7

    const v1, 0x7f1401b6

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/material/appbar/model/ButtonStyle;

    const v0, 0x7f1401b5

    const v1, 0x7f1401b4

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Lcom/google/android/material/appbar/model/ButtonStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->g:Lcom/google/android/material/appbar/model/ButtonStyle;

    return-void
.end method

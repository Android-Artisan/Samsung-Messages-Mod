.class public final Lih/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p2, Lcom/google/android/material/appbar/model/AppBarModel;

    instance-of p0, p2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->getUpdatedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    check-cast p1, Lcom/google/android/material/appbar/model/AppBarModel;

    instance-of p2, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->getUpdatedTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0}, Ltk/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

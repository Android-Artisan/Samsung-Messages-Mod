.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;
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

.method public static final a(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x66

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    if-ne p1, p0, :cond_2

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

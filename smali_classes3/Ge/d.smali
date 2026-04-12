.class public final LGe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/d$a;
    }
.end annotation


# static fields
.field public static final a:LGe/d$a;

.field public static b:LGe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGe/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGe/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LGe/d;->a:LGe/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/view/ViewGroup;LGe/f;Ljava/util/ArrayList;)LGe/g;
    .locals 2

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeRcsGroupChatCard = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RcsGroupChatCardFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f0d028a

    goto :goto_0

    :cond_1
    const p1, 0x7f0d0289

    goto :goto_0

    :cond_2
    const p1, 0x7f0d035b

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge p0, v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.groupchatcard.RcsGroupChatCardInterface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LGe/g;

    invoke-interface {p0, p3, p4}, LGe/g;->b(LGe/f;Ljava/util/ArrayList;)V

    return-object p0
.end method

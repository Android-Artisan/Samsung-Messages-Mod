.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->a:I

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->c:I

    iput p4, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->d:I

    return-void
.end method

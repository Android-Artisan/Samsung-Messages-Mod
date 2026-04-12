.class public abstract Lcom/samsung/android/messaging/common/bot/richcard/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final copyAllowed:Z

.field public final messageFooter:Ljava/lang/String;

.field public final messageHeader:Ljava/lang/String;

.field public final safeLogoVerified:Z

.field public final safeText:Ljava/lang/String;

.field public final shareAllowed:Z

.field public final zoomAllowed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageHeader:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageFooter:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->copyAllowed:Z

    iput-boolean p4, p0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->zoomAllowed:Z

    iput-boolean p5, p0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->shareAllowed:Z

    iput-boolean p6, p0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->safeLogoVerified:Z

    iput-object p7, p0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->safeText:Ljava/lang/String;

    return-void
.end method

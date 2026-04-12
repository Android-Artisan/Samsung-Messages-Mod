.class Lcom/samsung/android/messaging/common/util/gba/GbaManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/gba/GbaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static INSTANCE:Lcom/samsung/android/messaging/common/util/gba/GbaManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/GbaManager$SingletonHolder;->INSTANCE:Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/messaging/common/util/gba/GbaManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/gba/GbaManager$SingletonHolder;->INSTANCE:Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    return-object v0
.end method

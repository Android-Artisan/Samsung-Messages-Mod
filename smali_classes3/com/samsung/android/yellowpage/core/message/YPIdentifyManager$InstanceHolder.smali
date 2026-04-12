.class Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$InstanceHolder;->INSTANCE:Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$InstanceHolder;->INSTANCE:Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;

    return-object v0
.end method

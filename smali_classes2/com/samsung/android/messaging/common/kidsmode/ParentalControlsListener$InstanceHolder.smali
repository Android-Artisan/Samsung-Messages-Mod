.class Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$InstanceHolder;->INSTANCE:Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$InstanceHolder;->INSTANCE:Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;

    return-object v0
.end method

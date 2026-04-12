.class public final enum Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

.field public static final enum BY_NEW_CATEGORY:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

.field public static final enum BY_NEW_MESSAGE:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_MESSAGE:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    sget-object v1, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_CATEGORY:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    filled-new-array {v0, v1}, [Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    const-string v1, "BY_NEW_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_MESSAGE:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    new-instance v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    const-string v1, "BY_NEW_CATEGORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_CATEGORY:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->$values()[Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->$VALUES:[Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->$VALUES:[Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    return-object v0
.end method

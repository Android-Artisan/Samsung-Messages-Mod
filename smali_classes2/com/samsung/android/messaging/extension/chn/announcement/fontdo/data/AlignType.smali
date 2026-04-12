.class public final enum Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

.field public static final enum center:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

.field public static final enum left:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

.field public static final enum right:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->center:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->left:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    sget-object v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->right:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    const-string v1, "center"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->center:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    const-string v1, "left"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->left:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    const-string/jumbo v1, "right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->right:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->$values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AlignType;

    return-object v0
.end method

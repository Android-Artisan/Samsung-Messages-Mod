.class public final enum Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

.field public static final enum link:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

.field public static final enum scheme:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;->scheme:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;->link:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    const-string/jumbo v1, "scheme"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;->scheme:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    const-string v1, "link"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;->link:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;->$values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/UrlType;

    return-object v0
.end method

.class public final enum Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "BIRTHDAY",
        "WEDDING",
        "WEDDING_ANNIVERSARY",
        "ENTRANCE_CEREMONY",
        "GRADUATION",
        "ACCOMMODATION",
        "TRANSPORTATION",
        "RESTAURANT",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lxk/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

.field public static final enum ACCOMMODATION:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

.field public static final enum BIRTHDAY:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

.field public static final enum ENTRANCE_CEREMONY:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

.field public static final enum GRADUATION:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

.field public static final enum RESTAURANT:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

.field public static final enum TRANSPORTATION:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

.field public static final enum UNKNOWN:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

.field public static final enum WEDDING:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

.field public static final enum WEDDING_ANNIVERSARY:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;
    .locals 9

    sget-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    sget-object v1, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->BIRTHDAY:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    sget-object v2, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->WEDDING:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    sget-object v3, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->WEDDING_ANNIVERSARY:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    sget-object v4, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->ENTRANCE_CEREMONY:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    sget-object v5, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->GRADUATION:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    sget-object v6, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->ACCOMMODATION:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    sget-object v7, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->TRANSPORTATION:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    sget-object v8, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->RESTAURANT:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    const-string v1, "BIRTHDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->BIRTHDAY:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    const-string v1, "WEDDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->WEDDING:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    const-string v1, "WEDDING_ANNIVERSARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->WEDDING_ANNIVERSARY:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    const-string v1, "ENTRANCE_CEREMONY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->ENTRANCE_CEREMONY:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    const-string v1, "GRADUATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->GRADUATION:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    const-string v1, "ACCOMMODATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->ACCOMMODATION:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    const-string v1, "TRANSPORTATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->TRANSPORTATION:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    const-string v1, "RESTAURANT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->RESTAURANT:Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    invoke-static {}, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->$values()[Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->$VALUES:[Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->$ENTRIES:Lxk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->value:I

    return-void
.end method

.method public static getEntries()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->$VALUES:[Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/EventSubCategoryEnum;->value:I

    return p0
.end method

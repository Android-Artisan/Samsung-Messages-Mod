.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LivingTogetherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_SUPPORTED",
        "UNKNOWN",
        "TRUE",
        "FALSE",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lxk/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

.field public static final enum FALSE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

.field public static final enum NOT_SUPPORTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

.field public static final enum TRUE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->NOT_SUPPORTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->TRUE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->FALSE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->NOT_SUPPORTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    const-string v1, "TRUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->TRUE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    const-string v1, "FALSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->FALSE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->$ENTRIES:Lxk/a;

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

.method public static getEntries()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$LivingTogetherType;

    return-object v0
.end method

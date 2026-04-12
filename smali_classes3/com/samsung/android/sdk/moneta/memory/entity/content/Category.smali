.class public final enum Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/content/Category$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;",
        "",
        "className",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getClassName",
        "()Ljava/lang/String;",
        "GAME",
        "ENTERTAINMENT",
        "SPORTS",
        "HEALTH_AND_WELLNESS",
        "PETS",
        "STYLE_AND_FASHION",
        "FOOD",
        "TRAVEL",
        "UNKNOWN",
        "DEFAULT",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category$Companion;

.field public static final enum DEFAULT:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum ENTERTAINMENT:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum FOOD:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum GAME:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum HEALTH_AND_WELLNESS:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum PETS:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum SPORTS:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum STYLE_AND_FASHION:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum TRAVEL:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;
    .locals 10

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->GAME:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->ENTERTAINMENT:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    sget-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->SPORTS:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->HEALTH_AND_WELLNESS:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->PETS:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->STYLE_AND_FASHION:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    sget-object v6, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->FOOD:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    sget-object v7, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->TRAVEL:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    sget-object v8, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->UNKNOWN:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    sget-object v9, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->DEFAULT:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, "Game"

    const-string v2, "GAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->GAME:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, "Entertainment"

    const-string v2, "ENTERTAINMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->ENTERTAINMENT:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, "Sports"

    const-string v2, "SPORTS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->SPORTS:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, "HealthAndWellness"

    const-string v2, "HEALTH_AND_WELLNESS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->HEALTH_AND_WELLNESS:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, "Pets"

    const-string v2, "PETS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->PETS:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, "StyleAndFashion"

    const-string v2, "STYLE_AND_FASHION"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->STYLE_AND_FASHION:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, "Food"

    const-string v2, "FOOD"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->FOOD:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, "Travel"

    const-string v2, "TRAVEL"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->TRAVEL:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, "Unknown"

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->UNKNOWN:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const-string v1, ""

    const-string v2, "DEFAULT"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->DEFAULT:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->$values()[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->$ENTRIES:Lxk/a;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->className:Ljava/lang/String;

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

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    return-object v0
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->className:Ljava/lang/String;

    return-object p0
.end method

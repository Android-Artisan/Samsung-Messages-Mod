.class public final enum Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field private static final $cachedSerializer$delegate:Lqk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/j;"
        }
    .end annotation
.end field

.field public static final enum ACCOMMODATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum BIRTHDAY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;

.field public static final enum ENTRANCE_CEREMONY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum GRADUATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum RESTAURANT:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum TRANSPORTATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum WEDDING:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum WEDDING_ANNIVERSARY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 9

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v2, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->WEDDING:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v3, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->WEDDING_ANNIVERSARY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v4, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->ENTRANCE_CEREMONY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v5, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->GRADUATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v6, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->ACCOMMODATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v7, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->TRANSPORTATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v8, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->RESTAURANT:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    const-string v1, "BIRTHDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    const-string v1, "WEDDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->WEDDING:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    const-string v1, "WEDDING_ANNIVERSARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->WEDDING_ANNIVERSARY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    const-string v1, "ENTRANCE_CEREMONY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->ENTRANCE_CEREMONY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    const-string v1, "GRADUATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->GRADUATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    const-string v1, "ACCOMMODATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->ACCOMMODATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    const-string v1, "TRANSPORTATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->TRANSPORTATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    const-string v1, "RESTAURANT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->RESTAURANT:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$values()[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$ENTRIES:Lxk/a;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;

    sget-object v0, Lqk/l;->b:Lqk/l;

    new-instance v1, LB5/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB5/e;-><init>(I)V

    invoke-static {v0, v1}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$cachedSerializer$delegate:Lqk/j;

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

    iput p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->value:I

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Llm/a;
    .locals 11

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->values()[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    move-result-object v0

    const-string v6, "GRADUATION"

    const-string v7, "ACCOMMODATION"

    const-string v1, "UNKNOWN"

    const-string v2, "BIRTHDAY"

    const-string v3, "WEDDING"

    const-string v4, "WEDDING_ANNIVERSARY"

    const-string v5, "ENTRANCE_CEREMONY"

    const-string v8, "TRANSPORTATION"

    const-string v9, "RESTAURANT"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.samsung.android.sdk.moneta.event.entity.EventSubCategoryEnum"

    invoke-static {v3, v0, v1, v2}, Lpm/X;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lpm/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Llm/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->_init_$_anonymous_()Llm/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lqk/j;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$cachedSerializer$delegate:Lqk/j;

    return-object v0
.end method

.method public static getEntries()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->value:I

    return p0
.end method

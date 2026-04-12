.class public final enum Lcom/airbnb/lottie/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/g;

.field public static final enum b:Lcom/airbnb/lottie/g;

.field public static final enum c:Lcom/airbnb/lottie/g;

.field public static final enum i:Lcom/airbnb/lottie/g;

.field public static final enum j:Lcom/airbnb/lottie/g;

.field public static final enum l:Lcom/airbnb/lottie/g;

.field public static final synthetic m:[Lcom/airbnb/lottie/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/airbnb/lottie/g;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/g;

    new-instance v1, Lcom/airbnb/lottie/g;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/g;

    new-instance v2, Lcom/airbnb/lottie/g;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/g;

    new-instance v3, Lcom/airbnb/lottie/g;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/g;

    new-instance v4, Lcom/airbnb/lottie/g;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/g;->j:Lcom/airbnb/lottie/g;

    new-instance v5, Lcom/airbnb/lottie/g;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/g;

    filled-new-array/range {v0 .. v5}, [Lcom/airbnb/lottie/g;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->m:[Lcom/airbnb/lottie/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/g;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/g;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/g;->m:[Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/g;

    return-object v0
.end method

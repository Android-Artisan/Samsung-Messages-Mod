.class final Lcom/ibm/icu/impl/Norm2AllModes$NFKCSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Norm2AllModes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NFKCSingleton"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;

    const-string/jumbo v1, "nfkc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;-><init>(Ljava/lang/String;Lcom/ibm/icu/impl/Norm2AllModes$1;)V

    sput-object v0, Lcom/ibm/icu/impl/Norm2AllModes$NFKCSingleton;->INSTANCE:Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/Norm2AllModes$NFKCSingleton;->INSTANCE:Lcom/ibm/icu/impl/Norm2AllModes$Norm2AllModesSingleton;

    return-object v0
.end method

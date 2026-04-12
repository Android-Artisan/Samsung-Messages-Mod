.class public Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ZoneStringFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoneStringInfo"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private str:Ljava/lang/String;

.field private type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->str:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ZoneStringFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;)I
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getType()I

    move-result p0

    return p0
.end method

.method private getType()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->type:I

    return p0
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->str:Ljava/lang/String;

    return-object p0
.end method

.method public isDaylight()Z
    .locals 1

    iget p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->type:I

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isGeneric()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->isStandard()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->isDaylight()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStandard()Z
    .locals 1

    iget p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->type:I

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

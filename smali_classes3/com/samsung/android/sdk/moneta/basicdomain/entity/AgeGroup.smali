.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000ej\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "I",
        "getValue",
        "Companion",
        "MINOR_LEVEL_1",
        "MINOR_LEVEL_2",
        "ADULT_LEVEL_1",
        "ADULT_LEVEL_2",
        "ADULT_LEVEL_3",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final enum ADULT_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final enum ADULT_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final enum ADULT_LEVEL_3:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;

.field public static final enum MINOR_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final enum MINOR_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final TAG:Ljava/lang/String; = "AgeGroup"


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_3:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    const-string v1, "MINOR_LEVEL_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    const-string v1, "MINOR_LEVEL_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    const-string v1, "ADULT_LEVEL_1"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    const-string v1, "ADULT_LEVEL_2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    const-string v1, "ADULT_LEVEL_3"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_3:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$ENTRIES:Lxk/a;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->value:I

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

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->value:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

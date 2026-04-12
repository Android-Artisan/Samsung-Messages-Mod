.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Companion",
        "ALL",
        "CONTACT",
        "GALLERY",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

.field public static final enum ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

.field public static final enum CONTACT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;

.field public static final enum GALLERY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CONTACT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->GALLERY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    const-string v1, "CONTACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CONTACT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    const-string v1, "GALLERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->GALLERY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$ENTRIES:Lxk/a;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

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

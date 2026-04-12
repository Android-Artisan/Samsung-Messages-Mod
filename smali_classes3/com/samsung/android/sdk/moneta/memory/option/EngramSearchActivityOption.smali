.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;,
        Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001:\u0002!\"B7\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
        "Landroid/os/Parcelable;",
        "",
        "keywords",
        "",
        "limit",
        "offset",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "activityType",
        "",
        "contentFill",
        "<init>",
        "(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getKeywords",
        "()Ljava/lang/String;",
        "I",
        "getLimit",
        "getOffset",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "getActivityType",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "Z",
        "getContentFill",
        "()Z",
        "Builder",
        "WrapBuilder",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

.field private final contentFill:Z

.field private final keywords:Ljava/lang/String;

.field private final limit:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->keywords:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->limit:I

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->offset:I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x14

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move v5, p7

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityType()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    return-object p0
.end method

.method public final getContentFill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->contentFill:Z

    return p0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->offset:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->keywords:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->contentFill:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

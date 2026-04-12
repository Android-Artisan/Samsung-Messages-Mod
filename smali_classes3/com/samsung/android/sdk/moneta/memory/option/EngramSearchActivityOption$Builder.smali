.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;",
        "",
        "keywords",
        "",
        "limit",
        "",
        "offset",
        "activityType",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "contentFill",
        "",
        "<init>",
        "(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
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


# instance fields
.field private activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

.field private contentFill:Z

.field private keywords:Ljava/lang/String;

.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->keywords:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->limit:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->offset:I

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->contentFill:Z

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

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V

    return-void
.end method


# virtual methods
.method public final activityType(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 1

    const-string v0, "activityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    return-object p0
.end method

.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
    .locals 8

    new-instance v7, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->keywords:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->limit:I

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->offset:I

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    iget-boolean v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->contentFill:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->contentFill:Z

    return-object p0
.end method

.method public final keywords(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->limit:I

    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->offset:I

    return-object p0
.end method

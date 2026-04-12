.class public final Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;",
        "",
        "<init>",
        "()V",
        "TOP_MUSIC_LIST",
        "",
        "TOP_VIDEO_LIST",
        "TOP_ARTISTS",
        "MORNING",
        "AFTERNOON",
        "EVENING",
        "LATE_NIGHT",
        "TIME_OF_DAY",
        "",
        "getTIME_OF_DAY",
        "()Ljava/util/List;",
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
.field private static final AFTERNOON:Ljava/lang/String; = "AFTERNOON"

.field private static final EVENING:Ljava/lang/String; = "EVENING"

.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;

.field private static final LATE_NIGHT:Ljava/lang/String; = "LATE_NIGHT"

.field private static final MORNING:Ljava/lang/String; = "MORNING"

.field private static final TIME_OF_DAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_ARTISTS:Ljava/lang/String; = "top_artists"

.field public static final TOP_MUSIC_LIST:Ljava/lang/String; = "top_music_list"

.field public static final TOP_VIDEO_LIST:Ljava/lang/String; = "top_video_list"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;

    const-string v0, "MORNING"

    const-string v1, "AFTERNOON"

    const-string v2, "EVENING"

    const-string v3, "LATE_NIGHT"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;->TIME_OF_DAY:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTIME_OF_DAY()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;->TIME_OF_DAY:Ljava/util/List;

    return-object p0
.end method

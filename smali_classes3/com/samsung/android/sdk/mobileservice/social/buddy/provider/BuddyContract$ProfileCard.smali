.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$ProfileCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileCard"
.end annotation


# static fields
.field public static final CONTENT_URI_BG_ORIGINAL:Landroid/net/Uri;

.field public static final QUERY_PARAM_DATA:Ljava/lang/String; = "data"

.field public static final QUERY_PARAM_MIMETYPE:Ljava/lang/String; = "mimetype"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract;->access$000()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "profile_card/bg/original"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/buddy/provider/BuddyContract$ProfileCard;->CONTENT_URI_BG_ORIGINAL:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

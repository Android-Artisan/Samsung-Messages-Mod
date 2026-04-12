.class public final Lcom/samsung/android/messaging/common/provider/WithAppContract$RecentSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/WithAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentSearch"
.end annotation


# static fields
.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final RECENT_CHIP_TYPE_CONTACT_ID:I = 0x3

.field public static final RECENT_CHIP_TYPE_CONVERSATION_ID:I = 0x2

.field public static final RECENT_CHIP_TYPE_KEYWORD:I = 0x1

.field public static final RECENT_CHIP_TYPE_RESTORED:I = 0x3e8

.field public static final SEARCH_KEYWORD:Ljava/lang/String; = "search_keyword"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UPDATE_TIME:Ljava/lang/String; = "update_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

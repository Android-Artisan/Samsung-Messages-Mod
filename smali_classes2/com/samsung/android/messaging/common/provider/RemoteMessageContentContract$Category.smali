.class public final Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# static fields
.field public static final CATEGORIES_URI:Landroid/net/Uri;

.field public static final CATEGORY_ID:Ljava/lang/String; = "category_id"

.field public static final CATEGORY_TYPE:Ljava/lang/String; = "category_type"

.field public static final IS_ENABLE:Ljava/lang/String; = "is_enable"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final ORDER_NUM:Ljava/lang/String; = "order_num"

.field public static final PREDEFINED_ID:Ljava/lang/String; = "predefined_id"

.field public static final THREAD_CATEGORIES_URI:Landroid/net/Uri;

.field public static final THREAD_ID:Ljava/lang/String; = "thread_id"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://mms-sms/categories"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->CATEGORIES_URI:Landroid/net/Uri;

    const-string v0, "content://mms-sms/thread_categories"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->THREAD_CATEGORIES_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

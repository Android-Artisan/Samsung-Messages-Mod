.class public final Lcom/samsung/android/messaging/common/util/MyFilesUtil$DatabaseStore$ColumnName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/MyFilesUtil$DatabaseStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnName"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/MyFilesUtil$DatabaseStore$ColumnName;",
        "",
        "<init>",
        "()V",
        "KEY_DATA",
        "",
        "KEY_MIME_TYPE",
        "KEY_DATE_ADDED",
        "KEY_PACKAGE_NAME",
        "KEY_SENDER_NUMBER",
        "KEY_SENDER_NAME",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/util/MyFilesUtil$DatabaseStore$ColumnName;

.field public static final KEY_DATA:Ljava/lang/String; = "_data"

.field public static final KEY_DATE_ADDED:Ljava/lang/String; = "date_added"

.field public static final KEY_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final KEY_SENDER_NAME:Ljava/lang/String; = "sender_name"

.field public static final KEY_SENDER_NUMBER:Ljava/lang/String; = "sender_number"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/MyFilesUtil$DatabaseStore$ColumnName;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/MyFilesUtil$DatabaseStore$ColumnName;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MyFilesUtil$DatabaseStore$ColumnName;->INSTANCE:Lcom/samsung/android/messaging/common/util/MyFilesUtil$DatabaseStore$ColumnName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/MessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnInfo"
.end annotation


# instance fields
.field public final mFieldName:Ljava/lang/String;

.field public final mFieldType:Ljava/lang/String;

.field public final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->mTableName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->mFieldName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->mFieldType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->mTableName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->mFieldName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->mFieldType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->mFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public getFieldType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->mFieldType:Ljava/lang/String;

    return-object p0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->mTableName:Ljava/lang/String;

    return-object p0
.end method

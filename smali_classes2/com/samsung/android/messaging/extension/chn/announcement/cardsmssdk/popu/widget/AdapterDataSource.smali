.class public abstract Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mDataSource:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->mDataSource:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getDataSource()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->mDataSource:Lorg/json/JSONArray;

    return-object p0
.end method

.method public getDisplayValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

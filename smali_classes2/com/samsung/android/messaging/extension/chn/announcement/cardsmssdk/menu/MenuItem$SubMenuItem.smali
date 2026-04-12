.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubMenuItem"
.end annotation


# instance fields
.field public json:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "json"
    .end annotation
.end field

.field public menuDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuDesc"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->json:Ljava/lang/String;

    return-void
.end method

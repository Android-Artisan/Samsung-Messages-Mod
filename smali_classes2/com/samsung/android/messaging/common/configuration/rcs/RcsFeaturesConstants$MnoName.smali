.class public Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeaturesConstants$MnoName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeaturesConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MnoName"
.end annotation


# static fields
.field public static final MAVENIR_LIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Telefonica_ES:Tuenti"

    const-string v1, "TMobile_DE"

    const-string v2, "Telefonica_ES"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeaturesConstants$MnoName;->MAVENIR_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

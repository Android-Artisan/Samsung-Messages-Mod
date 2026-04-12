.class public interface abstract Lcom/ibm/icu/impl/duration/impl/DataRecord$ENumberSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/duration/impl/DataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ENumberSystem"
.end annotation


# static fields
.field public static final CHINESE_SIMPLIFIED:B = 0x2t

.field public static final CHINESE_TRADITIONAL:B = 0x1t

.field public static final DEFAULT:B = 0x0t

.field public static final KOREAN:B = 0x3t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CHINESE_SIMPLIFIED"

    const-string v1, "KOREAN"

    const-string v2, "DEFAULT"

    const-string v3, "CHINESE_TRADITIONAL"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ENumberSystem;->names:[Ljava/lang/String;

    return-void
.end method

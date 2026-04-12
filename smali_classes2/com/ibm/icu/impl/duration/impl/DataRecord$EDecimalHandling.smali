.class public interface abstract Lcom/ibm/icu/impl/duration/impl/DataRecord$EDecimalHandling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/duration/impl/DataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EDecimalHandling"
.end annotation


# static fields
.field public static final DPAUCAL:B = 0x3t

.field public static final DPLURAL:B = 0x0t

.field public static final DSINGULAR:B = 0x1t

.field public static final DSINGULAR_SUBONE:B = 0x2t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "DSINGULAR_SUBONE"

    const-string v1, "DPAUCAL"

    const-string v2, "DPLURAL"

    const-string v3, "DSINGULAR"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EDecimalHandling;->names:[Ljava/lang/String;

    return-void
.end method

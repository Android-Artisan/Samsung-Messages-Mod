.class public interface abstract Lcom/ibm/icu/impl/duration/impl/DataRecord$EFractionHandling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/duration/impl/DataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EFractionHandling"
.end annotation


# static fields
.field public static final FPAUCAL:B = 0x3t

.field public static final FPLURAL:B = 0x0t

.field public static final FSINGULAR_PLURAL:B = 0x1t

.field public static final FSINGULAR_PLURAL_ANDAHALF:B = 0x2t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "FSINGULAR_PLURAL_ANDAHALF"

    const-string v1, "FPAUCAL"

    const-string v2, "FPLURAL"

    const-string v3, "FSINGULAR_PLURAL"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EFractionHandling;->names:[Ljava/lang/String;

    return-void
.end method

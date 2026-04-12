.class public interface abstract Lcom/ibm/icu/impl/duration/impl/DataRecord$EZeroHandling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/duration/impl/DataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EZeroHandling"
.end annotation


# static fields
.field public static final ZPLURAL:B = 0x0t

.field public static final ZSINGULAR:B = 0x1t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ZPLURAL"

    const-string v1, "ZSINGULAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EZeroHandling;->names:[Ljava/lang/String;

    return-void
.end method

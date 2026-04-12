.class public final Lcom/samsung/android/messaging/service/syncservice/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "is_checked"

    const-string/jumbo v1, "sim_slot"

    const-string v2, "channel_id"

    const-string v3, "channel_name"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/w;->e:[Ljava/lang/String;

    return-void
.end method

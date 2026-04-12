.class public final enum Lcom/samsung/android/messaging/service/syncservice/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:Lcom/samsung/android/messaging/service/syncservice/b;

.field public static final enum l:Lcom/samsung/android/messaging/service/syncservice/b;

.field public static final enum m:Lcom/samsung/android/messaging/service/syncservice/b;

.field public static final enum n:Lcom/samsung/android/messaging/service/syncservice/b;

.field public static final synthetic o:[Lcom/samsung/android/messaging/service/syncservice/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/messaging/service/syncservice/b;

    const/16 v1, 0xa

    const-string/jumbo v2, "sms"

    const-string v3, "SMS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/messaging/service/syncservice/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/b;->j:Lcom/samsung/android/messaging/service/syncservice/b;

    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/b;

    const/16 v2, 0xc

    const-string v3, "mms"

    const-string v4, "MMS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/android/messaging/service/syncservice/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/messaging/service/syncservice/b;->l:Lcom/samsung/android/messaging/service/syncservice/b;

    new-instance v2, Lcom/samsung/android/messaging/service/syncservice/b;

    const-string v3, "IM"

    const/4 v4, 0x2

    const/16 v5, 0xd

    const-string/jumbo v6, "rcs"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/messaging/service/syncservice/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/messaging/service/syncservice/b;->m:Lcom/samsung/android/messaging/service/syncservice/b;

    new-instance v3, Lcom/samsung/android/messaging/service/syncservice/b;

    const/4 v4, 0x3

    const/16 v5, 0xe

    const-string v7, "FT"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/samsung/android/messaging/service/syncservice/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/messaging/service/syncservice/b;->n:Lcom/samsung/android/messaging/service/syncservice/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/messaging/service/syncservice/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/b;->o:[Lcom/samsung/android/messaging/service/syncservice/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/messaging/service/syncservice/b;->a:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/b;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/messaging/service/syncservice/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/service/syncservice/b;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/service/syncservice/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/service/syncservice/b;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/service/syncservice/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/b;->o:[Lcom/samsung/android/messaging/service/syncservice/b;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/service/syncservice/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/service/syncservice/b;

    return-object v0
.end method

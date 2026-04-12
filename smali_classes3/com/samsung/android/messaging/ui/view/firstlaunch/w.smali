.class public final enum Lcom/samsung/android/messaging/ui/view/firstlaunch/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

.field public static final enum c:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

.field public static final enum i:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

.field public static final enum j:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

.field public static final synthetic l:[Lcom/samsung/android/messaging/ui/view/firstlaunch/w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    const v1, 0x7f130b07

    const-string v2, "VIEW_MORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    const-string v2, "NEXT_WITH_OGQ_INFORMATION"

    const/4 v3, 0x1

    const v4, 0x7f13091a

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    const-string v3, "NEXT_WITH_PC_CLIENT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->i:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    new-instance v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    const v4, 0x7f13091d

    const-string v5, "START"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->j:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->l:[Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/ui/view/firstlaunch/w;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/ui/view/firstlaunch/w;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->l:[Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    return-object v0
.end method

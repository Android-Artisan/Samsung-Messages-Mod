.class public final enum Lcom/samsung/android/messaging/ui/view/pc/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/samsung/android/messaging/ui/view/pc/n;

.field public static final enum b:Lcom/samsung/android/messaging/ui/view/pc/n;

.field public static final enum c:Lcom/samsung/android/messaging/ui/view/pc/n;

.field public static final enum i:Lcom/samsung/android/messaging/ui/view/pc/n;

.field public static final enum j:Lcom/samsung/android/messaging/ui/view/pc/n;

.field public static final synthetic l:[Lcom/samsung/android/messaging/ui/view/pc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/n;

    const-string v1, "TUTORIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/pc/n;->a:Lcom/samsung/android/messaging/ui/view/pc/n;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/pc/n;

    const-string v2, "WELCOME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/messaging/ui/view/pc/n;->b:Lcom/samsung/android/messaging/ui/view/pc/n;

    new-instance v2, Lcom/samsung/android/messaging/ui/view/pc/n;

    const-string v3, "PLUGIN_TUTORIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/messaging/ui/view/pc/n;->c:Lcom/samsung/android/messaging/ui/view/pc/n;

    new-instance v3, Lcom/samsung/android/messaging/ui/view/pc/n;

    const-string v4, "MANAGEMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/messaging/ui/view/pc/n;->i:Lcom/samsung/android/messaging/ui/view/pc/n;

    new-instance v4, Lcom/samsung/android/messaging/ui/view/pc/n;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/messaging/ui/view/pc/n;->j:Lcom/samsung/android/messaging/ui/view/pc/n;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/messaging/ui/view/pc/n;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/view/pc/n;->l:[Lcom/samsung/android/messaging/ui/view/pc/n;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/ui/view/pc/n;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/ui/view/pc/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/pc/n;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/ui/view/pc/n;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/ui/view/pc/n;->l:[Lcom/samsung/android/messaging/ui/view/pc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/ui/view/pc/n;

    return-object v0
.end method

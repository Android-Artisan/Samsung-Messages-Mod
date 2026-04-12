.class public final enum Lrh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:Lrh/c;

.field public static final synthetic l:[Lrh/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrh/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f130eb4

    iput v1, v0, Lrh/c;->c:I

    sput-object v0, Lrh/c;->j:Lrh/c;

    filled-new-array {v0}, [Lrh/c;

    move-result-object v0

    sput-object v0, Lrh/c;->l:[Lrh/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrh/c;
    .locals 1

    const-class v0, Lrh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh/c;

    return-object p0
.end method

.method public static values()[Lrh/c;
    .locals 1

    sget-object v0, Lrh/c;->l:[Lrh/c;

    invoke-virtual {v0}, [Lrh/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lrh/c;->c:I

    iget-boolean p0, p0, Lrh/c;->i:Z

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

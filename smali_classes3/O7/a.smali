.class public LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/a$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sms"

    const-string v1, "bin_sms"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO7/a;->a:[Ljava/lang/String;

    const-string/jumbo v0, "pdu"

    const-string v1, "bin_pdu"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO7/a;->b:[Ljava/lang/String;

    iput-object p1, p0, LO7/a;->c:Landroid/content/Context;

    iput p2, p0, LO7/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const-string v1, ","

    iget-object p0, p0, LO7/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 p2, 0x97

    invoke-static {p0, p1, p2}, LB7/x0;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "CS/MigrationCorrelationTag"

    const-string p1, "getMmsRecipients is failed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

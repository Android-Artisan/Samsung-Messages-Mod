.class public Lwc/f;
.super Luc/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX9/l;

.field public final d:LX9/M;

.field public final e:J

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V
    .locals 0

    invoke-direct {p0}, Luc/a;-><init>()V

    iput-object p1, p0, Lwc/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lwc/f;->c:LX9/l;

    iput-object p3, p0, Lwc/f;->d:LX9/M;

    iput-wide p4, p0, Lwc/f;->e:J

    iget-object p1, p2, LX9/l;->m:LX9/G;

    invoke-virtual {p1}, LX9/G;->o()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwc/f;->f:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/util/ArrayList;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, LX9/l;->m:LX9/G;

    invoke-virtual {p2}, LX9/G;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Bot sms number replace recipientsservice id: sip:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "   sms number: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ORC/XmsSender"

    invoke-static {p4, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean p6, p0, Lwc/f;->h:Z

    iput p7, p0, Lwc/f;->g:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

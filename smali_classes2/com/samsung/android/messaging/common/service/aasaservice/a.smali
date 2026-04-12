.class public final synthetic Lcom/samsung/android/messaging/common/service/aasaservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->i:Z

    iput-boolean p5, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->i:Z

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->j:Z

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->i:Z

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/a;->j:Z

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

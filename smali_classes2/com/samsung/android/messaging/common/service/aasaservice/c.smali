.class public final synthetic Lcom/samsung/android/messaging/common/service/aasaservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LS3/g;Ljava/lang/String;ZII)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->b:LS3/g;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->i:Z

    iput p4, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->b:LS3/g;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->i:Z

    iget p0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->j:I

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousUrl;->a(LS3/g;Ljava/lang/String;ZI)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->b:LS3/g;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->i:Z

    iget p0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/c;->j:I

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousNumber;->a(LS3/g;Ljava/lang/String;ZI)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

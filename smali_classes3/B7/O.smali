.class public final synthetic LB7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LA7/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLA7/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LB7/O;->a:J

    iput-object p3, p0, LB7/O;->b:LA7/c;

    iput-boolean p4, p0, LB7/O;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v0

    iget-object p1, p0, LB7/O;->b:LA7/c;

    iget-wide v3, p1, LA7/a;->a:J

    iget-object v5, p1, LA7/a;->Z:Ljava/lang/String;

    iget-wide v1, p0, LB7/O;->a:J

    iget-boolean v7, p0, LB7/O;->c:Z

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->insertInPrefWithSocialIdEnsure(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

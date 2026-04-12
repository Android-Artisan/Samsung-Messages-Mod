.class public final synthetic Lcom/samsung/android/messaging/common/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/common/setting/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/setting/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/a;->a:I

    check-cast p1, Ljava/util/HashMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

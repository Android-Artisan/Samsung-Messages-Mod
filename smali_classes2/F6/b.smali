.class public final synthetic LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    iput p1, p0, LF6/b;->a:I

    iput-object p2, p0, LF6/b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LF6/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v0

    iget-object p0, p0, LF6/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LS6/h;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v0

    iget-object p0, p0, LF6/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LS6/h;->h(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v0

    iget-object p0, p0, LF6/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LS6/h;->h(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v0

    iget-object p0, p0, LF6/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LS6/h;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

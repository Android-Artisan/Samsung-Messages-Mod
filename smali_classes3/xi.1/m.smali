.class public final synthetic Lxi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxi/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxi/m;->b:I

    iput-object p2, p0, Lxi/m;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lxi/m;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxi/o;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxi/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/m;->d:Ljava/lang/Object;

    iput p2, p0, Lxi/m;->b:I

    iput-boolean p3, p0, Lxi/m;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxi/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;

    iget v0, p0, Lxi/m;->b:I

    iget-object v1, p0, Lxi/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lxi/m;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->b(ILjava/lang/String;ZLcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lxi/m;->d:Ljava/lang/Object;

    check-cast p1, Lxi/o;

    iget-object v0, p1, Lxi/o;->o:[F

    iget-boolean v1, p0, Lxi/m;->c:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p0, p0, Lxi/m;->b:I

    aput v1, v0, p0

    iget-object p0, p1, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_1

    const-string/jumbo p1, "uSpotEnabled"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LX9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX9/G;


# direct methods
.method public synthetic constructor <init>(LX9/G;I)V
    .locals 0

    iput p2, p0, LX9/F;->a:I

    iput-object p1, p0, LX9/F;->b:LX9/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX9/F;->b:LX9/G;

    const/4 v1, 0x0

    iget p0, p0, LX9/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget p0, LX9/G;->g:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p1

    iget-wide v1, p1, Lg9/m;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LX9/G;->u(JLandroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lna/a;

    sget p0, LX9/G;->g:I

    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lna/a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p1

    iget-wide v1, p1, Lg9/m;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LX9/G;->u(JLandroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

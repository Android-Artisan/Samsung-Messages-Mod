.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final synthetic b:Lr2/b;

.field public static final synthetic c:Lr2/b;

.field public static final synthetic i:Lr2/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/b;-><init>(I)V

    sput-object v0, Lr2/b;->b:Lr2/b;

    new-instance v0, Lr2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr2/b;-><init>(I)V

    sput-object v0, Lr2/b;->c:Lr2/b;

    new-instance v0, Lr2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr2/b;-><init>(I)V

    sput-object v0, Lr2/b;->i:Lr2/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr2/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr2/h;->p:Lb2/h;

    const-string v0, "getSupportedFeatures: not present, returning empty list"

    invoke-virtual {p0, v0}, Lb2/h;->a(Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :pswitch_0
    const-string p0, "requestTrustedContactsPendingIntent: not present, returning null"

    sget-object v0, Lr2/h;->p:Lb2/h;

    invoke-virtual {v0, p0}, Lb2/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "unregisterParentalControlsListener: not present, ignoring"

    sget-object v0, Lr2/h;->p:Lb2/h;

    invoke-virtual {v0, p0}, Lb2/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

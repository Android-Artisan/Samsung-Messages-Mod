.class public final LUk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/h0;
.implements LFl/g;


# static fields
.field public static final b:LUk/f0;

.field public static final c:LUk/f0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LUk/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUk/f0;-><init>(I)V

    sput-object v0, LUk/f0;->b:LUk/f0;

    new-instance v0, LUk/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LUk/f0;-><init>(I)V

    sput-object v0, LUk/f0;->c:LUk/f0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUk/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()LLl/N;
    .locals 1

    iget p0, p0, LUk/f0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

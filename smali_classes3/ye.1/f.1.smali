.class public final synthetic Lye/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lye/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lye/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lye/f;->b:Lye/g;

    return-void
.end method

.method public synthetic constructor <init>(Lye/g;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lye/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/f;->b:Lye/g;

    iput-object p2, p0, Lye/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lye/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lye/f;->b:Lye/g;

    iget-object p0, p0, Lye/f;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lye/g;->f(Ljava/lang/String;Lye/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lye/f;->c:Ljava/lang/String;

    iget-object p0, p0, Lye/f;->b:Lye/g;

    invoke-static {v0, p0}, Lye/g;->d(Ljava/lang/String;Lye/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

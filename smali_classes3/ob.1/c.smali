.class public final synthetic Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/d;

.field public final synthetic c:LMc/d;


# direct methods
.method public synthetic constructor <init>(Lob/d;LMc/d;I)V
    .locals 0

    iput p3, p0, Lob/c;->a:I

    iput-object p1, p0, Lob/c;->b:Lob/d;

    iput-object p2, p0, Lob/c;->c:LMc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Z)V
    .locals 1

    iget v0, p0, Lob/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lob/c;->b:Lob/d;

    iget-object p1, p1, Lob/e;->D:Lpb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lob/c;->c:LMc/d;

    invoke-virtual {p0}, LMc/d;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lob/c;->b:Lob/d;

    iget-object v0, v0, Lob/e;->D:Lpb/b;

    iput-boolean p1, v0, Lpb/b;->f:Z

    iget-object p0, p0, Lob/c;->c:LMc/d;

    invoke-virtual {p0}, LMc/d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LPc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LB0/I;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LB0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/d;->a:Landroid/app/Activity;

    iput-object p2, p0, LPc/d;->b:LB0/I;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, LPc/d;->a:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p0, p0, LPc/d;->b:LB0/I;

    invoke-virtual {p0}, LB0/I;->run()V

    return-void
.end method

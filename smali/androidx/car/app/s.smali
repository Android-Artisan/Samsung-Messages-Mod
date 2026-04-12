.class public final synthetic Landroidx/car/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/t;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/s;->a:I

    iput-object p1, p0, Landroidx/car/app/s;->b:Landroidx/car/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/car/app/s;->b:Landroidx/car/app/t;

    iget-object p0, p0, Landroidx/car/app/t;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "navigation"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/navigation/INavigationHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/navigation/INavigationHost;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/car/app/s;->b:Landroidx/car/app/t;

    iget-object p0, p0, Landroidx/car/app/t;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_playback"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/media/IMediaPlaybackHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/media/IMediaPlaybackHost;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/car/app/s;->b:Landroidx/car/app/t;

    iget-object p0, p0, Landroidx/car/app/t;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/suggestion/ISuggestionHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/suggestion/ISuggestionHost;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/car/app/s;->b:Landroidx/car/app/t;

    iget-object p0, p0, Landroidx/car/app/t;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "constraints"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/constraints/IConstraintHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/constraints/IConstraintHost;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Landroidx/car/app/s;->b:Landroidx/car/app/t;

    iget-object p0, p0, Landroidx/car/app/t;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/IAppHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

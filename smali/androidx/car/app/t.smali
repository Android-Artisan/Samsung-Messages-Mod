.class public final Landroidx/car/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/car/app/ICarHost;

.field public b:Landroidx/car/app/IAppHost;

.field public c:Landroidx/car/app/constraints/IConstraintHost;

.field public d:Landroidx/car/app/navigation/INavigationHost;

.field public e:Landroidx/car/app/suggestion/ISuggestionHost;

.field public f:Landroidx/car/app/media/IMediaPlaybackHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/car/app/t;->a:Landroidx/car/app/ICarHost;

    if-nez v5, :cond_0

    const-string p0, "CarApp.Dispatch"

    const-string p1, "Host is not bound when attempting to retrieve host service"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "navigation"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v7, "media_playback"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_0

    :sswitch_2
    const-string v7, "suggestion"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v6, v1

    goto :goto_0

    :sswitch_3
    const-string v7, "car"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v6, v2

    goto :goto_0

    :sswitch_4
    const-string v7, "app"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v6, v3

    goto :goto_0

    :sswitch_5
    const-string v7, "constraints"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move v6, v4

    :goto_0
    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Invalid host type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/t;->d:Landroidx/car/app/navigation/INavigationHost;

    if-nez p1, :cond_7

    new-instance p1, Landroidx/car/app/s;

    invoke-direct {p1, p0, v0}, Landroidx/car/app/s;-><init>(Landroidx/car/app/t;I)V

    const-string v0, "getHost(Navigation)"

    invoke-static {v0, p1}, Landroidx/car/app/utils/g;->e(Ljava/lang/String;Landroidx/car/app/utils/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    iput-object p1, p0, Landroidx/car/app/t;->d:Landroidx/car/app/navigation/INavigationHost;

    :cond_7
    iget-object v5, p0, Landroidx/car/app/t;->d:Landroidx/car/app/navigation/INavigationHost;

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Landroidx/car/app/t;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    if-nez p1, :cond_8

    new-instance p1, Landroidx/car/app/s;

    invoke-direct {p1, p0, v1}, Landroidx/car/app/s;-><init>(Landroidx/car/app/t;I)V

    const-string v0, "getHost(Media)"

    invoke-static {v0, p1}, Landroidx/car/app/utils/g;->e(Ljava/lang/String;Landroidx/car/app/utils/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/media/IMediaPlaybackHost;

    iput-object p1, p0, Landroidx/car/app/t;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    :cond_8
    iget-object v5, p0, Landroidx/car/app/t;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Landroidx/car/app/t;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    if-nez p1, :cond_9

    new-instance p1, Landroidx/car/app/s;

    invoke-direct {p1, p0, v2}, Landroidx/car/app/s;-><init>(Landroidx/car/app/t;I)V

    const-string v0, "getHost(Suggestion)"

    invoke-static {v0, p1}, Landroidx/car/app/utils/g;->e(Ljava/lang/String;Landroidx/car/app/utils/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/suggestion/ISuggestionHost;

    iput-object p1, p0, Landroidx/car/app/t;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    :cond_9
    iget-object v5, p0, Landroidx/car/app/t;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Landroidx/car/app/t;->b:Landroidx/car/app/IAppHost;

    if-nez p1, :cond_a

    new-instance p1, Landroidx/car/app/s;

    invoke-direct {p1, p0, v4}, Landroidx/car/app/s;-><init>(Landroidx/car/app/t;I)V

    const-string v0, "getHost(App)"

    invoke-static {v0, p1}, Landroidx/car/app/utils/g;->e(Ljava/lang/String;Landroidx/car/app/utils/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/IAppHost;

    iput-object p1, p0, Landroidx/car/app/t;->b:Landroidx/car/app/IAppHost;

    :cond_a
    iget-object v5, p0, Landroidx/car/app/t;->b:Landroidx/car/app/IAppHost;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Landroidx/car/app/t;->c:Landroidx/car/app/constraints/IConstraintHost;

    if-nez p1, :cond_b

    new-instance p1, Landroidx/car/app/s;

    invoke-direct {p1, p0, v3}, Landroidx/car/app/s;-><init>(Landroidx/car/app/t;I)V

    const-string v0, "getHost(Constraints)"

    invoke-static {v0, p1}, Landroidx/car/app/utils/g;->e(Ljava/lang/String;Landroidx/car/app/utils/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    iput-object p1, p0, Landroidx/car/app/t;->c:Landroidx/car/app/constraints/IConstraintHost;

    :cond_b
    iget-object v5, p0, Landroidx/car/app/t;->c:Landroidx/car/app/constraints/IConstraintHost;

    :goto_1
    :pswitch_5
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fc459ca -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x4763ca04 -> :sswitch_2
        0x5d8d3816 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

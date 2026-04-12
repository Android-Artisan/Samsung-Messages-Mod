.class public final Landroidx/car/app/media/OpenMicrophoneResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/media/OpenMicrophoneResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/media/CarAudioCallbackDelegate;


# direct methods
.method public constructor <init>(Landroidx/car/app/media/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/media/a;

    invoke-static {p1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->create(Landroidx/car/app/media/a;)Landroidx/car/app/media/CarAudioCallbackDelegate;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneResponse$a;->a:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method

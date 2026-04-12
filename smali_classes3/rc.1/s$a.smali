.class public Lrc/s$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lrc/s;


# direct methods
.method public constructor <init>(Lrc/s;)V
    .locals 0

    iput-object p1, p0, Lrc/s$a;->a:Lrc/s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lrc/s$a;->a:Lrc/s;

    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Lrc/s;->a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)Z

    return-void
.end method

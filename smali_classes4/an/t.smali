.class public Lan/t;
.super Lan/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HotspotClassLoadingMBean"

    const-string v1, "getInternalClassLoadingCounters"

    invoke-direct {p0, v0, v1}, Lan/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "HotSpot (tm) classloader profiling via implementation-specific MBeans"

    return-object p0
.end method

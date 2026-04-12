.class public Lan/v;
.super Lan/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HotspotMemoryMBean"

    const-string v1, "getInternalMemoryCounters"

    invoke-direct {p0, v0, v1}, Lan/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "HotSpot (tm) memory manager (GC) profiling via implementation-specific MBeans"

    return-object p0
.end method

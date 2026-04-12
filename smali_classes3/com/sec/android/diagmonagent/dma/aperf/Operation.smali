.class public Lcom/sec/android/diagmonagent/dma/aperf/Operation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/diagmonagent/dma/aperf/Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public i:Ljava/lang/String;

.field public j:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lei/a;-><init>(I)V

    sput-object v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->c:J

    invoke-static {v0, v1}, Lmj/a;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->m:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->n:J

    iput-wide v2, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->o:J

    iput-wide v2, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->q:J

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->p:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "opId"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "opName"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "startOpTimeMills"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->c:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "startOpTimestamp"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stopOpTimeMills"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->j:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "stopOpTimestamp"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->l:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "opElapsedTime"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->m:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "opItemCount"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->n:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "opDataSize"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->o:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "subOpList"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "tagList"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "subOpTotalElapsedTime"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->p:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "subOpTotalCount"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->q:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

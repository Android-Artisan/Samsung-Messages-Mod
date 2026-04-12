.class public Lbn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public final b:J

.field public final c:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbn/e;->a:J

    iput-wide p3, p0, Lbn/e;->b:J

    iput-wide p5, p0, Lbn/e;->c:J

    iput-wide p7, p0, Lbn/e;->i:J

    iput-wide p9, p0, Lbn/e;->j:J

    return-void
.end method

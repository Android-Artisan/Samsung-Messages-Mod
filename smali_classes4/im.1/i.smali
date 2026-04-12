.class public abstract Lim/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lim/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lim/m;->g:Lim/k;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lim/i;-><init>(JLim/j;)V

    return-void
.end method

.method public constructor <init>(JLim/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lim/i;->a:J

    .line 3
    iput-object p3, p0, Lim/i;->b:Lim/j;

    return-void
.end method

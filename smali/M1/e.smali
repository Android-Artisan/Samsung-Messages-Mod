.class public final LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LM1/e;->c:J

    const/16 v0, 0x10

    iput v0, p0, LM1/e;->b:I

    iput v0, p0, LM1/e;->a:I

    return-void
.end method

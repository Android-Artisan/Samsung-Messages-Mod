.class public Lan/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lan/K$a;->a:I

    iput-wide p2, p0, Lan/K$a;->b:J

    iput-wide p4, p0, Lan/K$a;->c:J

    iput-wide p6, p0, Lan/K$a;->d:J

    return-void
.end method

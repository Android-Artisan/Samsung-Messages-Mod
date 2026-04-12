.class public final Lu7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu7/h;->a:I

    .line 4
    iput-object p2, p0, Lu7/h;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lu7/h;->c:J

    .line 6
    iput-wide p5, p0, Lu7/h;->d:J

    return-void
.end method

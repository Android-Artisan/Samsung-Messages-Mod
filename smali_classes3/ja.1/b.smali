.class public Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lcom/samsung/android/messaging/common/util/reply/ReData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lja/b;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lja/b;->e:Ljava/util/ArrayList;

    return-void
.end method

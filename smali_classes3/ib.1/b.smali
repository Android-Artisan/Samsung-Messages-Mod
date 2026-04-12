.class public Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIIIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lib/b;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lib/b;->b:J

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-static {p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lib/b;->c:Ljava/lang/String;

    return-void
.end method

.class public final Ll7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ll7/f;->c:Landroid/net/Uri;

    .line 3
    iput-wide p1, p0, Ll7/f;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll7/f;->c:Landroid/net/Uri;

    .line 6
    iput-boolean p2, p0, Ll7/f;->a:Z

    .line 7
    iput-wide p3, p0, Ll7/f;->b:J

    return-void
.end method

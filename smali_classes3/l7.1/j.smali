.class public final Ll7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll7/j;->a:Z

    .line 3
    iput-object p1, p0, Ll7/j;->d:Landroid/net/Uri;

    .line 4
    iput p2, p0, Ll7/j;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll7/j;->a:Z

    .line 7
    iput-object p1, p0, Ll7/j;->d:Landroid/net/Uri;

    .line 8
    iput p2, p0, Ll7/j;->b:I

    .line 9
    iput-wide p3, p0, Ll7/j;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ll7/j;->d:Landroid/net/Uri;

    .line 12
    iput-boolean p2, p0, Ll7/j;->a:Z

    .line 13
    iput p3, p0, Ll7/j;->b:I

    return-void
.end method

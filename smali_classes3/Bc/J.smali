.class public final LBc/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/J$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lkf/b0;

.field public k:I

.field public l:Z

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(J[Ljava/lang/String;ZZZILjava/lang/String;ZZLkf/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBc/J;->a:J

    iput-object p3, p0, LBc/J;->b:[Ljava/lang/String;

    iput-boolean p4, p0, LBc/J;->c:Z

    iput-boolean p5, p0, LBc/J;->d:Z

    iput-boolean p6, p0, LBc/J;->e:Z

    iput p7, p0, LBc/J;->f:I

    iput-object p8, p0, LBc/J;->g:Ljava/lang/String;

    iput-boolean p9, p0, LBc/J;->h:Z

    iput-boolean p10, p0, LBc/J;->i:Z

    iput-object p11, p0, LBc/J;->j:Lkf/b0;

    const/16 p1, 0x64

    iput p1, p0, LBc/J;->k:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LBc/J;->m:J

    const/4 p1, -0x1

    iput p1, p0, LBc/J;->n:I

    return-void
.end method

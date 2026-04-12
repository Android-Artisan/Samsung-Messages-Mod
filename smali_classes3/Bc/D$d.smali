.class public final LBc/D$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LBc/D;
    .locals 5

    new-instance v0, LBc/D;

    invoke-direct {v0}, LBc/D;-><init>()V

    iget v1, p0, LBc/D$d;->a:I

    iget v2, p0, LBc/D$d;->b:I

    iget v3, p0, LBc/D$d;->c:I

    iget v4, p0, LBc/D$d;->d:I

    iget-boolean p0, p0, LBc/D$d;->e:Z

    iput v1, v0, LBc/D;->q:I

    iput v2, v0, LBc/D;->k:I

    iput v3, v0, LBc/D;->r:I

    iput v4, v0, LBc/D;->i:I

    iput-boolean p0, v0, LBc/D;->p:Z

    return-object v0
.end method

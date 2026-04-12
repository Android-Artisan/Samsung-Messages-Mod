.class public final LBc/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LBc/D;
    .locals 4

    new-instance v0, LBc/D;

    invoke-direct {v0}, LBc/D;-><init>()V

    iget-object v1, p0, LBc/D$b;->a:Ljava/lang/String;

    iget v2, p0, LBc/D$b;->b:I

    iget v3, p0, LBc/D$b;->c:I

    iget-boolean p0, p0, LBc/D$b;->d:Z

    iput-object v1, v0, LBc/D;->d:Ljava/lang/String;

    iput v2, v0, LBc/D;->b:I

    iput v3, v0, LBc/D;->f:I

    iput-boolean p0, v0, LBc/D;->p:Z

    return-object v0
.end method

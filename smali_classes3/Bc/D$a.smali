.class public final LBc/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LBc/D;
    .locals 7

    new-instance v0, LBc/D;

    invoke-direct {v0}, LBc/D;-><init>()V

    iget-object v1, p0, LBc/D$a;->a:Ljava/lang/String;

    iget v2, p0, LBc/D$a;->b:I

    iget-object v3, p0, LBc/D$a;->c:Ljava/lang/String;

    iget-object v4, p0, LBc/D$a;->d:Ljava/lang/String;

    iget v5, p0, LBc/D$a;->e:I

    iget v6, p0, LBc/D$a;->f:I

    iget-boolean p0, p0, LBc/D$a;->g:Z

    iput-object v1, v0, LBc/D;->a:Ljava/lang/String;

    iput v2, v0, LBc/D;->b:I

    iput-object v3, v0, LBc/D;->c:Ljava/lang/String;

    iput-object v4, v0, LBc/D;->d:Ljava/lang/String;

    iput v5, v0, LBc/D;->e:I

    iput v6, v0, LBc/D;->f:I

    iput-boolean p0, v0, LBc/D;->p:Z

    return-object v0
.end method

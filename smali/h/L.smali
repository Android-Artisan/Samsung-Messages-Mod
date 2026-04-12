.class public final Lh/L;
.super Ln/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final i:I

.field public final j:I

.field public final l:I

.field public final m:I

.field public n:Lh/z;

.field public o:Lh/M;

.field public p:Lh/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ln/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/L;->n:Lh/z;

    invoke-static {p7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    iput-object p7, p0, Lh/L;->a:Ljava/lang/String;

    iput p1, p0, Lh/L;->b:I

    iput p2, p0, Lh/L;->c:I

    iput p3, p0, Lh/L;->i:I

    iput p4, p0, Lh/L;->j:I

    iput p5, p0, Lh/L;->l:I

    iput p6, p0, Lh/L;->m:I

    return-void
.end method

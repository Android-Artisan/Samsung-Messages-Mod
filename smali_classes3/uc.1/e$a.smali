.class public Luc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luc/e$a;->b:I

    iput v0, p0, Luc/e$a;->f:I

    iput v0, p0, Luc/e$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Luc/e;
    .locals 15

    new-instance v14, Luc/e;

    iget-wide v1, p0, Luc/e$a;->a:J

    iget v3, p0, Luc/e$a;->b:I

    iget-object v4, p0, Luc/e$a;->c:Ljava/lang/String;

    iget-boolean v5, p0, Luc/e$a;->d:Z

    iget-object v6, p0, Luc/e$a;->e:Ljava/lang/String;

    iget v7, p0, Luc/e$a;->f:I

    iget v8, p0, Luc/e$a;->g:I

    iget-boolean v9, p0, Luc/e$a;->h:Z

    iget-object v10, p0, Luc/e$a;->i:Ljava/lang/Object;

    iget-boolean v12, p0, Luc/e$a;->j:Z

    const/4 v13, -0x1

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Luc/e;-><init>(JILjava/lang/String;ZLjava/lang/String;IIZLjava/lang/Object;Landroid/net/Uri;ZI)V

    return-object v14
.end method

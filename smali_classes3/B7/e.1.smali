.class public final LB7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LB7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LB7/d;->a:Landroid/content/Context;

    iput-object v0, p0, LB7/e;->a:Landroid/content/Context;

    iget-object v0, p1, LB7/d;->b:Ljava/util/ArrayList;

    iput-object v0, p0, LB7/e;->b:Ljava/util/ArrayList;

    iget v0, p1, LB7/d;->c:I

    iput v0, p0, LB7/e;->c:I

    iget-boolean v0, p1, LB7/d;->d:Z

    iput-boolean v0, p0, LB7/e;->d:Z

    iget-boolean p1, p1, LB7/d;->e:Z

    iput-boolean p1, p0, LB7/e;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "param = [ conversationIds : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usingMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB7/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockDeleteConversation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LB7/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockUpdateBinStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LB7/e;->e:Z

    const-string v1, " ]"

    invoke-static {v0, v1, p0}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

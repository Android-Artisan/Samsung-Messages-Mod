.class public LW0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:LW0/j;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LW0/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW0/k;->a:LW0/j;

    iput-boolean p3, p0, LW0/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    iget-boolean p1, p1, Lcom/airbnb/lottie/u;->u:Z

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Lb1/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, LR0/m;

    invoke-direct {p1, p0}, LR0/m;-><init>(LW0/k;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW0/k;->a:LW0/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

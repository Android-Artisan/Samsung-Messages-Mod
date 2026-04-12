.class public LW0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV0/m;

.field public final c:LV0/m;

.field public final d:LV0/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LV0/m;LV0/m;LV0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LV0/m;",
            "LV0/m;",
            "LV0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/n;->a:Ljava/lang/String;

    iput-object p2, p0, LW0/n;->b:LV0/m;

    iput-object p3, p0, LW0/n;->c:LV0/m;

    iput-object p4, p0, LW0/n;->d:LV0/b;

    iput-boolean p5, p0, LW0/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    new-instance p2, LR0/p;

    invoke-direct {p2, p1, p3, p0}, LR0/p;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/n;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW0/n;->b:LV0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW0/n;->c:LV0/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

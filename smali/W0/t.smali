.class public LW0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LV0/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILV0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/t;->a:Ljava/lang/String;

    iput p2, p0, LW0/t;->b:I

    iput-object p3, p0, LW0/t;->c:LV0/h;

    iput-boolean p4, p0, LW0/t;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    new-instance p2, LR0/s;

    invoke-direct {p2, p1, p3, p0}, LR0/s;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/t;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW0/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LW0/t;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LU4/l;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

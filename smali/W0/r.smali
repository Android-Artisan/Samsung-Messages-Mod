.class public LW0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:LV0/a;

.field public final e:LV0/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LV0/a;LV0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/r;->c:Ljava/lang/String;

    iput-boolean p2, p0, LW0/r;->a:Z

    iput-object p3, p0, LW0/r;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LW0/r;->d:LV0/a;

    iput-object p5, p0, LW0/r;->e:LV0/d;

    iput-boolean p6, p0, LW0/r;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    new-instance p2, LR0/h;

    invoke-direct {p2, p1, p3, p0}, LR0/h;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/r;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LW0/r;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/car/app/model/e;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

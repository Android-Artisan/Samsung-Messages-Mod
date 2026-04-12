.class public LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:LW0/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LV0/c;

.field public final d:LV0/d;

.field public final e:LV0/f;

.field public final f:LV0/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LW0/g;Landroid/graphics/Path$FillType;LV0/c;LV0/d;LV0/f;LV0/f;LV0/b;LV0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW0/e;->a:LW0/g;

    iput-object p3, p0, LW0/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LW0/e;->c:LV0/c;

    iput-object p5, p0, LW0/e;->d:LV0/d;

    iput-object p6, p0, LW0/e;->e:LV0/f;

    iput-object p7, p0, LW0/e;->f:LV0/f;

    iput-object p1, p0, LW0/e;->g:Ljava/lang/String;

    iput-boolean p10, p0, LW0/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 1

    new-instance v0, LR0/i;

    invoke-direct {v0, p1, p2, p3, p0}, LR0/i;-><init>(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;LW0/e;)V

    return-object v0
.end method

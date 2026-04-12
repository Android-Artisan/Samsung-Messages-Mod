.class public LB1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/v;->a:Ljava/lang/Class;

    iput-object p2, p0, LB1/v;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, LB1/v;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, LB1/v;->b:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

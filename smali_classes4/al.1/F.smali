.class public final Lal/F;
.super Lal/H;
.source "SourceFile"

# interfaces
.implements Lkl/q;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lrk/G;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lal/H;-><init>()V

    iput-object p1, p0, Lal/F;->b:Ljava/lang/Class;

    sget-object p1, Lrk/G;->a:Lrk/G;

    iput-object p1, p0, Lal/F;->c:Lrk/G;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lal/F;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lal/F;->c:Lrk/G;

    return-object p0
.end method

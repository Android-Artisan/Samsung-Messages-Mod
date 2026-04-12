.class public final LZk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/z;
.implements Ljl/a;


# static fields
.field public static final b:LZk/h;

.field public static final c:LZk/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZk/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZk/h;->b:LZk/h;

    new-instance v0, LZk/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZk/h;->c:LZk/h;

    return-void
.end method


# virtual methods
.method public a(LUk/g;Ljava/util/ArrayList;)V
    .locals 2

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete hierarchy for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", unresolved classes "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lkl/j;)LZk/j;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZk/j;

    check-cast p1, Lal/y;

    invoke-direct {p0, p1}, LZk/j;-><init>(Lal/y;)V

    return-object p0
.end method

.method public c(LUk/d;)V
    .locals 2

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot infer visibility for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

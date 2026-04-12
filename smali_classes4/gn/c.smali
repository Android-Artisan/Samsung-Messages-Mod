.class public Lgn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/r;


# static fields
.field public static final b:Lnk/r;

.field public static final c:Lgn/c;

.field public static final i:Lgn/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v0

    sput-object v0, Lgn/c;->b:Lnk/r;

    new-instance v0, Lgn/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgn/c;-><init>(I)V

    sput-object v0, Lgn/c;->c:Lgn/c;

    new-instance v0, Lgn/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/c;-><init>(I)V

    sput-object v0, Lgn/c;->i:Lgn/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lgn/c;->b:Lnk/r;

    invoke-interface {v0, p1}, Lnk/r;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget p0, p0, Lgn/c;->a:I

    if-ge v1, p0, :cond_2

    const-string v0, "The given value "

    const-string v1, " should be "

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "positive"

    invoke-static {p1, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "greater or equal than "

    invoke-static {p0, p1, v0}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "non-negative"

    invoke-static {p1, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lnk/q;

    invoke-direct {p1, p0}, Lnk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Lnk/q;

    const-string p1, "value should not be null"

    invoke-direct {p0, p1}, Lnk/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    sget-object p0, Lgn/c;->b:Lnk/r;

    invoke-interface {p0}, Lnk/r;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "int"

    return-object p0
.end method

.method public final bridge synthetic s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgn/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

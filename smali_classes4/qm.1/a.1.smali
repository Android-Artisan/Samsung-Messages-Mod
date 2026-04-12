.class public abstract Lqm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/a$a;
    }
.end annotation


# static fields
.field public static final d:Lqm/a$a;


# instance fields
.field public final a:Lqm/g;

.field public final b:Lsm/c;

.field public final c:Lrm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqm/a;->d:Lqm/a$a;

    return-void
.end method

.method public constructor <init>(Lqm/g;Lsm/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/a;->a:Lqm/g;

    iput-object p2, p0, Lqm/a;->b:Lsm/c;

    new-instance p1, Lrm/d;

    invoke-direct {p1}, Lrm/d;-><init>()V

    iput-object p1, p0, Lqm/a;->c:Lrm/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llm/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrm/w;

    invoke-direct {v0, p1}, Lrm/w;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrm/u;

    sget-object v3, Lrm/y;->c:Lrm/y;

    invoke-interface {p2}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lrm/u;-><init>(Lqm/a;Lrm/y;Lrm/a;Lnm/o;Lrm/u$a;)V

    invoke-virtual {p1, p2}, Lrm/u;->w(Llm/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lrm/w;->e()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lrm/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iget-object p2, v0, Lrm/w;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

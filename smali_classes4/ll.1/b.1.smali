.class public Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lll/q0;

.field public final b:[Lll/h;


# direct methods
.method public constructor <init>(Lll/q0;[Lll/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/b;->a:Lll/q0;

    iput-object p2, p0, Lll/b;->b:[Lll/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lll/b;->a:Lll/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lll/q0;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/h;

    if-nez v0, :cond_2

    :cond_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lll/b;->b:[Lll/h;

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object v0, p0, p1

    goto :goto_0

    :cond_1
    sget-object p0, Lll/h;->e:Lll/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lll/h;->f:Lll/h;

    :cond_2
    :goto_0
    return-object v0
.end method

.class public final synthetic LFe/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFe/u0;->a:I

    iput-object p4, p0, LFe/u0;->b:Ljava/lang/String;

    iput-wide p2, p0, LFe/u0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LDe/b;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFe/x;

    iget-object v1, p0, LFe/u0;->b:Ljava/lang/String;

    iget-wide v2, p0, LFe/u0;->c:J

    iget p0, p0, LFe/u0;->a:I

    invoke-direct {v0, p0, v2, v3, v1}, LFe/x;-><init>(IJLjava/lang/String;)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0}, LFe/B1;->f3(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

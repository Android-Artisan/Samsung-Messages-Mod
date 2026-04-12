.class public final synthetic LFe/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LFe/m0;->a:Ljava/lang/String;

    iput-wide p1, p0, LFe/m0;->b:J

    iput-wide p5, p0, LFe/m0;->c:J

    iput-object p7, p0, LFe/m0;->i:Ljava/lang/String;

    iput p4, p0, LFe/m0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LDe/b;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFe/t0;

    iget-object v8, p0, LFe/m0;->i:Ljava/lang/String;

    iget v5, p0, LFe/m0;->j:I

    iget-object v4, p0, LFe/m0;->a:Ljava/lang/String;

    iget-wide v2, p0, LFe/m0;->b:J

    iget-wide v6, p0, LFe/m0;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LFe/t0;-><init>(JLjava/lang/String;IJLjava/lang/String;)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0}, LFe/B1;->f3(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

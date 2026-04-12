.class public final synthetic LFe/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JJIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LFe/p0;->a:I

    iput p6, p0, LFe/p0;->b:I

    iput-object p7, p0, LFe/p0;->c:Ljava/lang/String;

    iput-wide p1, p0, LFe/p0;->i:J

    iput-wide p3, p0, LFe/p0;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LDe/b;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFe/r0;

    iget-wide v2, p0, LFe/p0;->i:J

    iget-wide v4, p0, LFe/p0;->j:J

    iget v6, p0, LFe/p0;->a:I

    iget v7, p0, LFe/p0;->b:I

    iget-object v8, p0, LFe/p0;->c:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LFe/r0;-><init>(JJIILjava/lang/String;)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0}, LFe/B1;->f3(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

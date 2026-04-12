.class public final synthetic LFe/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LFe/y0;->a:I

    iput-object p3, p0, LFe/y0;->b:Ljava/lang/String;

    iput-wide p1, p0, LFe/y0;->c:J

    iput-boolean p4, p0, LFe/y0;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LDe/b;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFe/l0;

    iget-wide v2, p0, LFe/y0;->c:J

    iget-boolean v5, p0, LFe/y0;->i:Z

    iget v6, p0, LFe/y0;->a:I

    iget-object v4, p0, LFe/y0;->b:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LFe/l0;-><init>(JLjava/lang/String;ZI)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0}, LFe/B1;->f3(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

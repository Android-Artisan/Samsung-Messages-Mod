.class public final synthetic LFe/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFe/k0;->a:J

    iput p3, p0, LFe/k0;->b:I

    iput p4, p0, LFe/k0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LDe/b;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFe/s0;

    iget v1, p0, LFe/k0;->b:I

    iget v2, p0, LFe/k0;->c:I

    iget-wide v3, p0, LFe/k0;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, LFe/s0;-><init>(JII)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0, p0}, LFe/B1;->e3(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

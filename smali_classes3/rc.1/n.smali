.class public final synthetic Lrc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/n;->a:I

    iput p2, p0, Lrc/n;->b:I

    iput p3, p0, Lrc/n;->c:I

    iput-object p4, p0, Lrc/n;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhc/u;

    sget v0, Lrc/o;->c:I

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lrc/n;->c:I

    iget-object v1, p0, Lrc/n;->i:Ljava/lang/String;

    iget v2, p0, Lrc/n;->a:I

    iget p0, p0, Lrc/n;->b:I

    invoke-interface {p1, v2, p0, v0, v1}, Lhc/u;->r(IIILjava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

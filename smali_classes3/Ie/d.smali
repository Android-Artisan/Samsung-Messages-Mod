.class public final synthetic LIe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/d;->a:Ljava/lang/String;

    iput p2, p0, LIe/d;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhc/k;

    sget v0, LIe/g;->b:I

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIe/d;->a:Ljava/lang/String;

    iget p0, p0, LIe/d;->b:F

    invoke-interface {p1, v0, p0}, Lhc/k;->f(Ljava/lang/String;F)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

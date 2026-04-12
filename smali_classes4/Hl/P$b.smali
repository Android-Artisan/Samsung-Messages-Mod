.class public final LHl/P$b;
.super LHl/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHl/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ltl/c;


# direct methods
.method public constructor <init>(Ltl/c;Lql/f;Lql/h;LUk/e0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LHl/P;-><init>(Lql/f;Lql/h;LUk/e0;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LHl/P$b;->d:Ltl/c;

    return-void
.end method


# virtual methods
.method public final a()Ltl/c;
    .locals 0

    iget-object p0, p0, LHl/P$b;->d:Ltl/c;

    return-object p0
.end method

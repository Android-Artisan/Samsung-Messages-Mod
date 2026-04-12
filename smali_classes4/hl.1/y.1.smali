.class public Lhl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lhl/A;


# direct methods
.method public constructor <init>(Lhl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/y;->a:Lhl/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltl/e;

    sget v0, Lhl/A;->v:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhl/y;->a:Lhl/A;

    invoke-virtual {p0, p1}, Lhl/A;->O(Ltl/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

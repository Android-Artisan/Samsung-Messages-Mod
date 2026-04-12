.class public LVk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Ltl/c;


# direct methods
.method public constructor <init>(Ltl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/n;->a:Ltl/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVk/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVk/n;->a:Ltl/c;

    invoke-interface {p1, p0}, LVk/j;->b(Ltl/c;)LVk/c;

    move-result-object p0

    return-object p0
.end method

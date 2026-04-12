.class public Lhl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/j;


# direct methods
.method public constructor <init>(Lhl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/g;->a:Lhl/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhl/g;->a:Lhl/j;

    iget-object p0, p0, Lhl/j;->b:Lkl/a;

    check-cast p0, Lal/h;

    iget-object p0, p0, Lal/h;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Luf/p;->r(Ljava/lang/annotation/Annotation;)LLk/d;

    move-result-object p0

    invoke-static {p0}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object p0

    invoke-virtual {p0}, Ltl/b;->a()Ltl/c;

    move-result-object p0

    return-object p0
.end method

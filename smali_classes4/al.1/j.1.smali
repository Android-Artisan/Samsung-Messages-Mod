.class public final Lal/j;
.super Lal/i;
.source "SourceFile"

# interfaces
.implements Lkl/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ltl/e;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lal/i;-><init>(Ltl/e;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lal/j;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method

.class public final LZk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/e0;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk/b;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method

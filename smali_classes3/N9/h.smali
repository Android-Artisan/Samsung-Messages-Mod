.class public final LN9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO9/a;

.field public final b:I


# direct methods
.method public constructor <init>(LO9/a;I)V
    .locals 1

    const-string v0, "categoryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/h;->a:LO9/a;

    iput p2, p0, LN9/h;->b:I

    return-void
.end method

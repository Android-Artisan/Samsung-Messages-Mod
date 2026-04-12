.class public final LDf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg9/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg9/m;)V
    .locals 1

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/a;->a:Lg9/m;

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDf/a;->b:Ljava/lang/String;

    return-void
.end method

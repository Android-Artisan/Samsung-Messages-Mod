.class public final LGc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/c$a;
    }
.end annotation


# instance fields
.field public final a:LGc/a;

.field public final b:Ldb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGc/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LGc/a;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/c;->a:LGc/a;

    new-instance p1, Ldb/a;

    invoke-direct {p1}, Ldb/a;-><init>()V

    iput-object p1, p0, LGc/c;->b:Ldb/a;

    return-void
.end method

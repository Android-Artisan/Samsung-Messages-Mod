.class public final LAf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/l$a;
    }
.end annotation


# instance fields
.field public final a:LAf/o;

.field public final b:LAf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAf/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAf/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lje/f;)V
    .locals 1

    const-string/jumbo v0, "withActivityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAf/n;->b:LAf/n;

    invoke-static {p1, v0}, Ldn/u;->k(Lje/f;LAf/n;)LAf/o;

    move-result-object v0

    iput-object v0, p0, LAf/l;->a:LAf/o;

    sget-object v0, LAf/n;->a:LAf/n;

    invoke-static {p1, v0}, Ldn/u;->k(Lje/f;LAf/n;)LAf/o;

    move-result-object p1

    iput-object p1, p0, LAf/l;->b:LAf/o;

    return-void
.end method

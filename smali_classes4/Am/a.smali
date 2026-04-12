.class public final LAm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAm/a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:LIm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LIm/j;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/a;->b:LIm/j;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, LAm/a;->a:J

    return-void
.end method

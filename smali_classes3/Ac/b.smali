.class public final LAc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/b$a;
    }
.end annotation


# instance fields
.field public final a:LAc/a;

.field public final b:LAa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAc/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAc/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAc/b;->a:LAc/a;

    new-instance p2, LAa/l;

    invoke-direct {p2, p1}, LAa/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LAc/b;->b:LAa/l;

    return-void
.end method

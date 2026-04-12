.class public final Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lic/a;

.field public c:Lud/I;

.field public d:Loc/n;

.field public e:Loc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmc/b;->b:Lic/a;

    return-void
.end method

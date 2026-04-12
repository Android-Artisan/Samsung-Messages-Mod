.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/b$a;
    }
.end annotation


# instance fields
.field public final a:Lic/a;

.field public final b:Loc/c;

.field public final c:Loc/c;

.field public final d:LCd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 2

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b;->a:Lic/a;

    new-instance p1, Loc/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loc/c;-><init>(Loc/b;I)V

    iput-object p1, p0, Loc/b;->b:Loc/c;

    new-instance p1, Loc/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loc/c;-><init>(Loc/b;I)V

    iput-object p1, p0, Loc/b;->c:Loc/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, LCd/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Loc/b;->d:LCd/b;

    return-void
.end method

.class public final LKc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/c$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:LKc/a;

.field public final d:LDg/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKc/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LKc/a;)V
    .locals 1

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/c;->a:Landroid/content/Context;

    iput-object p2, p0, LKc/c;->b:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LKc/c;->c:LKc/a;

    if-eqz p1, :cond_0

    new-instance p2, LDg/I;

    invoke-direct {p2, p0, p1}, LDg/I;-><init>(LKc/c;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LKc/c;->d:LDg/I;

    return-void
.end method

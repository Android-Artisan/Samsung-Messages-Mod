.class public final Lxh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/e$a;
    }
.end annotation


# static fields
.field public static final b:Lxh/e$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxh/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lxh/e;->b:Lxh/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/e;->a:Landroid/content/Context;

    return-void
.end method

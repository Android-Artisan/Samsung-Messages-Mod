.class public final Lam/L0;
.super Luk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/L0$a;
    }
.end annotation


# static fields
.field public static final b:Lam/L0$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/L0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/L0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lam/L0;->b:Lam/L0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lam/L0;->b:Lam/L0$a;

    invoke-direct {p0, v0}, Luk/a;-><init>(Luk/h;)V

    return-void
.end method

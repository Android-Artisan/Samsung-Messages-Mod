.class public LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/a$a;
    }
.end annotation


# instance fields
.field public final a:LJ5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT5/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LJ5/g;)V
    .locals 1

    const-string v0, "capabilitySource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/a;->a:LJ5/g;

    return-void
.end method

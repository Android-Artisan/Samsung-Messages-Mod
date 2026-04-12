.class public final Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ldh/k;

.field public b:Ldh/k;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ldh/k;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldh/a;->c:I

    iput-object p1, p0, Ldh/a;->a:Ldh/k;

    return-void
.end method

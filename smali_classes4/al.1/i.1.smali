.class public abstract Lal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/i$a;
    }
.end annotation


# static fields
.field public static final b:Lal/i$a;


# instance fields
.field public final a:Ltl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lal/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lal/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lal/i;->b:Lal/i$a;

    return-void
.end method

.method public constructor <init>(Ltl/e;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/i;->a:Ltl/e;

    return-void
.end method

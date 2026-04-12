.class public abstract LIk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIk/d$a;
    }
.end annotation


# static fields
.field public static final a:LIk/d$a;

.field public static final b:LIk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIk/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LIk/d;->a:LIk/d$a;

    sget-object v0, Lyk/c;->a:LAk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAk/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LIk/c;

    invoke-direct {v0}, LIk/c;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LJk/a;

    invoke-direct {v0}, LJk/a;-><init>()V

    :goto_1
    sput-object v0, LIk/d;->b:LIk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

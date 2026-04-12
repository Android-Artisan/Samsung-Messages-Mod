.class public abstract Ltm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/w$a;
    }
.end annotation


# static fields
.field public static final a:Ltm/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Ltm/v;

    invoke-direct {v0}, Ltm/w;-><init>()V

    sput-object v0, Ltm/w;->a:Ltm/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

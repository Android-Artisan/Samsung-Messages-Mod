.class public final Lwi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/d$a;
    }
.end annotation


# static fields
.field public static final a:Lwi/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwi/d;->a:Lwi/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final LJb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/m$a;,
        LJb/m$b;
    }
.end annotation


# static fields
.field public static final b:LJb/m$a;

.field public static c:LJb/m;


# instance fields
.field public final a:LJb/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJb/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJb/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LJb/m;->b:LJb/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJb/m$b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LJb/m$b;-><init>(I)V

    iput-object v0, p0, LJb/m;->a:LJb/m$b;

    return-void
.end method

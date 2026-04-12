.class public Landroidx/emoji2/text/u;
.super Landroidx/emoji2/text/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/u$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/u$a;

    invoke-direct {v0}, Landroidx/emoji2/text/u$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/u;->d:Landroidx/emoji2/text/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/v;

    sget-object v1, Landroidx/emoji2/text/u;->d:Landroidx/emoji2/text/u$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/v;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/u$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/u$a;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/emoji2/text/v;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/v;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/u$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/m;)V

    return-void
.end method

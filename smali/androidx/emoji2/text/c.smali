.class public Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/emoji2/text/f;

    invoke-direct {p1}, Landroidx/emoji2/text/f;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d;

    return-void
.end method

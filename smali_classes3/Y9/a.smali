.class public final LY9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY9/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LY9/a;->a:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, LY9/a;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LY9/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, LY9/a;->a:I

    .line 7
    iput-object p3, p0, LY9/a;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LY9/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, LY9/a;->a:I

    .line 11
    iput-object p3, p0, LY9/a;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LY9/a;->b:Landroid/net/Uri;

    .line 13
    iput p4, p0, LY9/a;->d:I

    return-void
.end method

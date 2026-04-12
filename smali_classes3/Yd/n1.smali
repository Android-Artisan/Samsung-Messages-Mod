.class public final LYd/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/n1$a;
    }
.end annotation


# static fields
.field public static final h:LYd/n1$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYd/B1;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:LYd/m1;

.field public final f:[I

.field public final g:LPc/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYd/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/n1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LYd/n1;->h:LYd/n1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYd/B1;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactionUiInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customReactionOriginalUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/n1;->a:Landroid/content/Context;

    iput-object p2, p0, LYd/n1;->b:LYd/B1;

    iput p3, p0, LYd/n1;->c:I

    iput-object p4, p0, LYd/n1;->d:Ljava/lang/String;

    const/16 p1, 0xa

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, LYd/n1;->f:[I

    new-instance p1, LPc/I;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LPc/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LYd/n1;->g:LPc/I;

    return-void

    :array_0
    .array-data 4
        0x7f080470
        0x7f08038c
        0x7f080471
        0x7f08046e
        0x7f08046d
        0x7f08046f
        0x7f080469
        0x7f08046b
        0x7f08046c
        0x7f08046a
    .end array-data
.end method

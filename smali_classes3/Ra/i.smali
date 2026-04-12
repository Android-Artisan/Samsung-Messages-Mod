.class public final LRa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/i$a;,
        LRa/i$b;
    }
.end annotation


# static fields
.field public static final c:LB7/y0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRa/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LB7/y0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB7/y0;-><init>(I)V

    sput-object v0, LRa/i;->c:LB7/y0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/i;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/TreeSet;

    sget-object v0, LRa/i;->c:LB7/y0;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LRa/i;->b:Ljava/util/TreeSet;

    return-void
.end method

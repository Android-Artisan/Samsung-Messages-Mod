.class public final Lem/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/c;


# static fields
.field public static final a:Lem/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lem/p;->a:Lem/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Luk/g;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

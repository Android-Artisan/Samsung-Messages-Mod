.class public LRk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final a:LRk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRk/f;

    invoke-direct {v0}, LRk/f;-><init>()V

    sput-object v0, LRk/f;->a:LRk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance p0, LRk/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LRk/g;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object p0
.end method

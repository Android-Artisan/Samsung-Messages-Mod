.class public Lx1/k$e;
.super Lx1/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Lx1/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/k$e;

    invoke-direct {v0}, Lx1/k$e;-><init>()V

    sput-object v0, Lx1/k$e;->b:Lx1/k$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Lx1/k$f;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final E(Lt1/j;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

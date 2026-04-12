.class public Lml/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final a:Lml/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/r;

    invoke-direct {v0}, Lml/r;-><init>()V

    sput-object v0, Lml/r;->a:Lml/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lml/s;->b:Lml/s$a;

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

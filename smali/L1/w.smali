.class public abstract LL1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/v;

    invoke-direct {v0}, LL1/w;-><init>()V

    sput-object v0, LL1/w;->a:LL1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

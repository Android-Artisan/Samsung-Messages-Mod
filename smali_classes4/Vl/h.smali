.class public LVl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/d;


# static fields
.field public static final a:LVl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVl/h;

    invoke-direct {v0}, LVl/h;-><init>()V

    sput-object v0, LVl/h;->a:LVl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LVl/i;->a:LVl/e;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

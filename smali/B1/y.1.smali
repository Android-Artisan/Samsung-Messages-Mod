.class public abstract LB1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB1/u;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB1/y;->b:LB1/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)LB1/y;
.end method

.method public abstract b()LB1/z;
.end method

.method public abstract c()LL1/a;
.end method

.method public abstract d(Ljava/lang/annotation/Annotation;)Z
.end method

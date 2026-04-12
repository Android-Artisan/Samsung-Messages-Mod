.class public abstract Lx1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lw1/x;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lw1/x;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/x;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/C$a;->a:Lw1/x;

    .line 3
    iput-object p2, p0, Lx1/C$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lw1/x;Lt1/m;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx1/C$a;->a:Lw1/x;

    .line 6
    iget-object p1, p2, Lt1/m;->a:Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lx1/C$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

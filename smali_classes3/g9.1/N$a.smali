.class public Lg9/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/N$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg9/N$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lg9/N$a;->c:Z

    iput-object p4, p0, Lg9/N$a;->d:Ljava/lang/Runnable;

    return-void
.end method

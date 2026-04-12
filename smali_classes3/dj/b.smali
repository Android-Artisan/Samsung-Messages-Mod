.class public Ldj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LPi/c;

.field public final c:Ljava/lang/String;

.field public final d:Ldj/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;LPi/c;Ldj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/b;->a:Landroid/app/Application;

    iput-object p2, p0, Ldj/b;->b:LPi/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Ldj/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ldj/b;->d:Ldj/d;

    return-void
.end method

.class public LOc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:LOc/b;

.field public final d:LM9/a;

.field public e:Ljava/lang/String;

.field public final f:LCa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LOc/b;LAa/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/a;->a:Landroid/content/Context;

    iput-object p2, p0, LOc/a;->b:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LOc/a;->c:LOc/b;

    iput-object p5, p0, LOc/a;->e:Ljava/lang/String;

    new-instance p2, LM9/a;

    invoke-direct {p2, p1}, LM9/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LOc/a;->d:LM9/a;

    new-instance p2, LCa/a;

    invoke-direct {p2, p1, p4}, LCa/a;-><init>(Landroid/content/Context;LAa/w;)V

    iput-object p2, p0, LOc/a;->f:LCa/a;

    return-void
.end method

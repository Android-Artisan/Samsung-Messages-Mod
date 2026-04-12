.class public Lnl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/d$a;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lnl/b;

.field public i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "true"

    const-string v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lnl/d;->j:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lnl/d;->j:Z

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnl/d;->k:Ljava/util/HashMap;

    new-instance v1, Ltl/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Ltl/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Ltl/b;->d:Ltl/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    sget-object v2, Lnl/b;->j:Lnl/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltl/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    sget-object v2, Lnl/b;->l:Lnl/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltl/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    sget-object v2, Lnl/b;->n:Lnl/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltl/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    sget-object v2, Lnl/b;->o:Lnl/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltl/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    sget-object v2, Lnl/b;->m:Lnl/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/d;->a:[I

    iput-object v0, p0, Lnl/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lnl/d;->c:I

    iput-object v0, p0, Lnl/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lnl/d;->e:[Ljava/lang/String;

    iput-object v0, p0, Lnl/d;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnl/d;->g:[Ljava/lang/String;

    iput-object v0, p0, Lnl/d;->h:Lnl/b;

    iput-object v0, p0, Lnl/d;->i:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltl/b;LZk/b;)Lml/A;
    .locals 1

    invoke-virtual {p1}, Ltl/b;->a()Ltl/c;

    move-result-object p2

    sget-object v0, Ldl/I;->a:Ltl/c;

    invoke-virtual {p2, v0}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/x;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    sget-object v0, Ldl/I;->o:Ltl/c;

    invoke-virtual {p2, v0}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, LCj/w;

    invoke-direct {p1, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-boolean p2, Lnl/d;->j:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Lnl/d;->h:Lnl/b;

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    sget-object p2, Lnl/d;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/b;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lnl/d;->h:Lnl/b;

    new-instance p1, LSg/a;

    invoke-direct {p1, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    return-object v0
.end method

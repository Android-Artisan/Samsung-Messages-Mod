.class public final Lcm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcm/n;

.field public static final c:Lcm/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/n;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcm/p;->b:Lcm/n;

    new-instance v0, Lcm/o;

    invoke-direct {v0}, Lcm/o;-><init>()V

    sput-object v0, Lcm/p;->c:Lcm/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcm/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcm/p;

    iget-object p1, p1, Lcm/p;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcm/p;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcm/p;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcm/p;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcm/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcm/m;

    invoke-virtual {p0}, Lcm/m;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

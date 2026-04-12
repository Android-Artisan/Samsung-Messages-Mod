.class public final LC0/h;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final c:LC0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/h;

    const/16 v1, 0xc

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LC0/h;->c:LC0/h;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;)V
    .locals 0

    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    return-void
.end method
